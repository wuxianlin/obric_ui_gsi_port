.class public Lorg/apache/commons/math/complex/Complex;
.super Ljava/lang/Object;
.source "Complex.java"

# interfaces
.implements Lorg/apache/commons/math/FieldElement;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/FieldElement<",
        "Lorg/apache/commons/math/complex/Complex;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final I:Lorg/apache/commons/math/complex/Complex;

.field public static final INF:Lorg/apache/commons/math/complex/Complex;

.field public static final NaN:Lorg/apache/commons/math/complex/Complex;

.field public static final ONE:Lorg/apache/commons/math/complex/Complex;

.field public static final ZERO:Lorg/apache/commons/math/complex/Complex;

.field private static final serialVersionUID:J = -0x55fb6c0d48a4ff0cL


# instance fields
.field private final imaginary:D

.field private final transient isInfinite:Z

.field private final transient isNaN:Z

.field private final real:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    sput-object v0, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    .line 55
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v5, v6, v5, v6}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    sput-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    .line 59
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v5, v6, v5, v6}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    sput-object v0, Lorg/apache/commons/math/complex/Complex;->INF:Lorg/apache/commons/math/complex/Complex;

    .line 62
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    sput-object v0, Lorg/apache/commons/math/complex/Complex;->ONE:Lorg/apache/commons/math/complex/Complex;

    .line 65
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    sput-object v0, Lorg/apache/commons/math/complex/Complex;->ZERO:Lorg/apache/commons/math/complex/Complex;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3
    .param p1, "real"    # D
    .param p3, "imaginary"    # D

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 91
    iput-wide p3, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/math/complex/Complex;->isNaN:Z

    .line 94
    iget-boolean v0, p0, Lorg/apache/commons/math/complex/Complex;->isNaN:Z

    if-nez v0, :cond_3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lorg/apache/commons/math/complex/Complex;->isInfinite:Z

    .line 96
    return-void
.end method


# virtual methods
.method public abs()D
    .locals 9

    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 117
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-gez v0, :cond_3

    .line 118
    iget-wide v5, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    cmpl-double v0, v5, v3

    if-nez v0, :cond_2

    .line 119
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    return-wide v0

    .line 121
    :cond_2
    iget-wide v3, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    iget-wide v5, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    div-double/2addr v3, v5

    .line 122
    .local v3, "q":D
    iget-wide v5, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    mul-double v7, v3, v3

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    return-wide v5

    .line 124
    .end local v3    # "q":D
    :cond_3
    iget-wide v5, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    cmpl-double v0, v5, v3

    if-nez v0, :cond_4

    .line 125
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    return-wide v0

    .line 127
    :cond_4
    iget-wide v3, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    iget-wide v5, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    div-double/2addr v3, v5

    .line 128
    .restart local v3    # "q":D
    iget-wide v5, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    mul-double v7, v3, v3

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    return-wide v5
.end method

.method public acos()Lorg/apache/commons/math/complex/Complex;
    .locals 2

    .line 466
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 470
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->sqrt1z()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/complex/Complex;->log()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    .line 471
    invoke-virtual {v1}, Lorg/apache/commons/math/complex/Complex;->negate()Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    .line 470
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    check-cast p1, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;
    .locals 6
    .param p1, "rhs"    # Lorg/apache/commons/math/complex/Complex;

    .line 150
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    .line 151
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 150
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public asin()Lorg/apache/commons/math/complex/Complex;
    .locals 2

    .line 489
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->sqrt1z()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/complex/Complex;->log()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    .line 494
    invoke-virtual {v1}, Lorg/apache/commons/math/complex/Complex;->negate()Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    .line 493
    return-object v0
.end method

.method public atan()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 512
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 516
    :cond_0
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {v1, p0}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/complex/Complex;->log()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    .line 517
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/complex/Complex;->divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    .line 516
    return-object v0
.end method

.method public conjugate()Lorg/apache/commons/math/complex/Complex;
    .locals 4

    .line 169
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 172
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public cos()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 547
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 551
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->cosh(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 552
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/MathUtils;->sinh(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 551
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public cosh()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 581
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 585
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->cosh(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 586
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->sinh(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 585
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method protected createComplex(DD)Lorg/apache/commons/math/complex/Complex;
    .locals 1
    .param p1, "realPart"    # D
    .param p3, "imaginaryPart"    # D

    .line 989
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic divide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 48
    check-cast p1, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/complex/Complex;->divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;
    .locals 14
    .param p1, "rhs"    # Lorg/apache/commons/math/complex/Complex;

    .line 211
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v0

    .line 216
    .local v0, "c":D
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v2

    .line 217
    .local v2, "d":D
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_2

    cmpl-double v4, v2, v4

    if-nez v4, :cond_2

    .line 218
    sget-object v4, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v4

    .line 221
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->isInfinite()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_3

    .line 222
    sget-object v4, Lorg/apache/commons/math/complex/Complex;->ZERO:Lorg/apache/commons/math/complex/Complex;

    return-object v4

    .line 225
    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    .line 226
    div-double v4, v0, v2

    .line 227
    .local v4, "q":D
    mul-double v6, v0, v4

    add-double/2addr v6, v2

    .line 228
    .local v6, "denominator":D
    iget-wide v8, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    iget-wide v10, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v10, v4

    iget-wide v12, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    sub-double/2addr v10, v12

    div-double/2addr v10, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v8

    return-object v8

    .line 231
    .end local v4    # "q":D
    .end local v6    # "denominator":D
    :cond_4
    div-double v4, v2, v0

    .line 232
    .restart local v4    # "q":D
    mul-double v6, v2, v4

    add-double/2addr v6, v0

    .line 233
    .restart local v6    # "denominator":D
    iget-wide v8, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    iget-wide v10, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    iget-wide v12, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    mul-double/2addr v12, v4

    sub-double/2addr v10, v12

    div-double/2addr v10, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v8

    return-object v8

    .line 212
    .end local v0    # "c":D
    .end local v2    # "d":D
    .end local v4    # "q":D
    .end local v6    # "denominator":D
    :goto_0
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 258
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 259
    return v0

    .line 261
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/complex/Complex;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 262
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/complex/Complex;

    .line 263
    .local v1, "rhs":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v1}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    return v0

    .line 266
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    iget-wide v5, v1, Lorg/apache/commons/math/complex/Complex;->real:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    iget-wide v5, v1, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 269
    .end local v1    # "rhs":Lorg/apache/commons/math/complex/Complex;
    :cond_3
    return v2
.end method

.method public exp()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 616
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 620
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    .line 621
    .local v0, "expReal":D
    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v2

    return-object v2
.end method

.method public getArgument()D
    .locals 4

    .line 921
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getField()Lorg/apache/commons/math/Field;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->getField()Lorg/apache/commons/math/complex/ComplexField;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lorg/apache/commons/math/complex/ComplexField;
    .locals 1

    .line 1004
    invoke-static {}, Lorg/apache/commons/math/complex/ComplexField;->getInstance()Lorg/apache/commons/math/complex/ComplexField;

    move-result-object v0

    return-object v0
.end method

.method public getImaginary()D
    .locals 2

    .line 294
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    return-wide v0
.end method

.method public getReal()D
    .locals 2

    .line 303
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 281
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x7

    return v0

    .line 284
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-wide v1, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 285
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 284
    return v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lorg/apache/commons/math/complex/Complex;->isInfinite:Z

    return v0
.end method

.method public isNaN()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lorg/apache/commons/math/complex/Complex;->isNaN:Z

    return v0
.end method

.method public log()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 654
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 658
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 659
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v2

    .line 658
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic multiply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    check-cast p1, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object p1

    return-object p1
.end method

.method public multiply(D)Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "rhs"    # D

    .line 397
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 400
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 401
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 405
    :cond_2
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0

    .line 403
    :cond_3
    :goto_0
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->INF:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 398
    :goto_1
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0
.end method

.method public multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;
    .locals 8
    .param p1, "rhs"    # Lorg/apache/commons/math/complex/Complex;

    .line 358
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 361
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p1, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    .line 366
    :cond_3
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    iget-wide v2, p1, Lorg/apache/commons/math/complex/Complex;->real:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    iget-wide v4, p1, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    iget-wide v4, p1, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    iget-wide v6, p1, Lorg/apache/commons/math/complex/Complex;->real:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0

    .line 364
    :cond_4
    :goto_0
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->INF:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 359
    :goto_1
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0
.end method

.method public negate()Lorg/apache/commons/math/complex/Complex;
    .locals 4

    .line 417
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 421
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    neg-double v0, v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public nthRoot(I)Ljava/util/List;
    .locals 16
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/complex/Complex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 944
    move/from16 v0, p1

    if-lez v0, :cond_3

    .line 950
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/complex/Complex;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 953
    sget-object v2, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    return-object v1

    .line 957
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/complex/Complex;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 958
    sget-object v2, Lorg/apache/commons/math/complex/Complex;->INF:Lorg/apache/commons/math/complex/Complex;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    return-object v1

    .line 963
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    .line 966
    .local v2, "nthRootOfAbs":D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/complex/Complex;->getArgument()D

    move-result-wide v4

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 967
    .local v4, "nthPhi":D
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 968
    .local v6, "slice":D
    move-wide v8, v4

    .line 969
    .local v8, "innerPart":D
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_0
    if-ge v10, v0, :cond_2

    .line 971
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    .line 972
    .local v11, "realPart":D
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    .line 973
    .local v13, "imaginaryPart":D
    move-object/from16 v15, p0

    invoke-virtual {v15, v11, v12, v13, v14}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    add-double/2addr v8, v6

    .line 969
    .end local v11    # "realPart":D
    .end local v13    # "imaginaryPart":D
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    .line 977
    .end local v10    # "k":I
    return-object v1

    .line 945
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/complex/Complex;>;"
    .end local v2    # "nthRootOfAbs":D
    .end local v4    # "nthPhi":D
    .end local v6    # "slice":D
    .end local v8    # "innerPart":D
    :cond_3
    move-object/from16 v15, p0

    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_COMPUTE_NTH_ROOT_FOR_NEGATIVE_N:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 947
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 945
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public pow(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;
    .locals 1
    .param p1, "x"    # Lorg/apache/commons/math/complex/Complex;

    .line 680
    if-eqz p1, :cond_0

    .line 683
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->log()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/complex/Complex;->exp()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0

    .line 681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 4

    .line 999
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public sin()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 713
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 717
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->cosh(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 718
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/MathUtils;->sinh(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 717
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public sinh()Lorg/apache/commons/math/complex/Complex;
    .locals 6

    .line 747
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 751
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->sinh(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    .line 752
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->cosh(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 751
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public sqrt()Lorg/apache/commons/math/complex/Complex;
    .locals 8

    .line 789
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 793
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 794
    invoke-virtual {p0, v2, v3, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0

    .line 797
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->abs()D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 798
    .local v0, "t":D
    iget-wide v6, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    cmpl-double v2, v6, v2

    if-ltz v2, :cond_2

    .line 799
    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v2

    return-object v2

    .line 801
    :cond_2
    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    .line 802
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/MathUtils;->indicator(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    .line 801
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v2

    return-object v2
.end method

.method public sqrt1z()Lorg/apache/commons/math/complex/Complex;
    .locals 4

    .line 825
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/complex/Complex;->sqrt()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    check-cast p1, Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;
    .locals 6
    .param p1, "rhs"    # Lorg/apache/commons/math/complex/Complex;

    .line 443
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 447
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    .line 448
    invoke-virtual {p1}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 447
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0

    .line 444
    :goto_0
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0
.end method

.method public tan()Lorg/apache/commons/math/complex/Complex;
    .locals 10

    .line 855
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 859
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    .line 860
    .local v0, "real2":D
    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v4, v2

    .line 861
    .local v4, "imaginary2":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/MathUtils;->cosh(D)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 863
    .local v2, "d":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/MathUtils;->sinh(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    return-object v6
.end method

.method public tanh()Lorg/apache/commons/math/complex/Complex;
    .locals 10

    .line 893
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/Complex;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->NaN:Lorg/apache/commons/math/complex/Complex;

    return-object v0

    .line 897
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/complex/Complex;->real:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    .line 898
    .local v0, "real2":D
    iget-wide v4, p0, Lorg/apache/commons/math/complex/Complex;->imaginary:D

    mul-double/2addr v4, v2

    .line 899
    .local v4, "imaginary2":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->cosh(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 901
    .local v2, "d":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->sinh(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/apache/commons/math/complex/Complex;->createComplex(DD)Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    return-object v6
.end method
