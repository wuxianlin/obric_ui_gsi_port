.class public Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;
.super Ljava/lang/Object;
.source "PolynomialsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;
    }
.end annotation


# static fields
.field private static final CHEBYSHEV_COEFFICIENTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;"
        }
    .end annotation
.end field

.field private static final HERMITE_COEFFICIENTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAGUERRE_COEFFICIENTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGENDRE_COEFFICIENTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->CHEBYSHEV_COEFFICIENTS:Ljava/util/ArrayList;

    .line 49
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->CHEBYSHEV_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->CHEBYSHEV_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->CHEBYSHEV_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->HERMITE_COEFFICIENTS:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->HERMITE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->HERMITE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->HERMITE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->TWO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LAGUERRE_COEFFICIENTS:Ljava/util/ArrayList;

    .line 63
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LAGUERRE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LAGUERRE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LAGUERRE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->MINUS_ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LEGENDRE_COEFFICIENTS:Ljava/util/ArrayList;

    .line 70
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LEGENDRE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LEGENDRE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LEGENDRE_COEFFICIENTS:Ljava/util/ArrayList;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static buildPolynomial(ILjava/util/ArrayList;Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 6
    .param p0, "degree"    # I
    .param p2, "generator"    # Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;",
            "Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;",
            ")",
            "Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;"
        }
    .end annotation

    .line 197
    .local p1, "coefficients":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/commons/math/fraction/BigFraction;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 198
    .local v0, "maxDegree":I
    const-class v1, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;

    monitor-enter v1

    .line 199
    if-le p0, v0, :cond_0

    .line 200
    :try_start_0
    invoke-static {p0, v0, p2, p1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->computeUpToDegree(IILorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    .line 214
    .local v1, "start":I
    add-int/lit8 v2, p0, 0x1

    new-array v2, v2, [D

    .line 215
    .local v2, "a":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-gt v3, p0, :cond_1

    .line 216
    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {v4}, Lorg/apache/commons/math/fraction/BigFraction;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 220
    .end local v3    # "i":I
    new-instance v3, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    invoke-direct {v3, v2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;-><init>([D)V

    return-object v3

    .line 202
    .end local v1    # "start":I
    .end local v2    # "a":[D
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static computeUpToDegree(IILorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;Ljava/util/ArrayList;)V
    .locals 12
    .param p0, "degree"    # I
    .param p1, "maxDegree"    # I
    .param p2, "generator"    # Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;)V"
        }
    .end annotation

    .line 234
    .local p3, "coefficients":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/commons/math/fraction/BigFraction;>;"
    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 235
    .local v0, "startK":I
    move v2, p1

    .local v2, "k":I
    :goto_0
    if-ge v2, p0, :cond_1

    .line 238
    move v3, v0

    .line 239
    .local v3, "startKm1":I
    add-int/2addr v0, v2

    .line 242
    invoke-interface {p2, v2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;->generate(I)[Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v4

    .line 244
    .local v4, "ai":[Lorg/apache/commons/math/fraction/BigFraction;
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/fraction/BigFraction;

    .line 245
    .local v5, "ck":Lorg/apache/commons/math/fraction/BigFraction;
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/fraction/BigFraction;

    .line 248
    .local v6, "ckm1":Lorg/apache/commons/math/fraction/BigFraction;
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v5, v8}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v8

    aget-object v9, v4, v1

    invoke-virtual {v6, v9}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/commons/math/fraction/BigFraction;->subtract(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_1
    const/4 v9, 0x1

    if-ge v8, v2, :cond_0

    .line 252
    move-object v10, v5

    .line 253
    .local v10, "ckPrev":Lorg/apache/commons/math/fraction/BigFraction;
    add-int v11, v0, v8

    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lorg/apache/commons/math/fraction/BigFraction;

    .line 254
    add-int v11, v3, v8

    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lorg/apache/commons/math/fraction/BigFraction;

    .line 255
    aget-object v11, v4, v7

    invoke-virtual {v5, v11}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v11

    aget-object v9, v4, v9

    invoke-virtual {v10, v9}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v9

    invoke-virtual {v11, v9}, Lorg/apache/commons/math/fraction/BigFraction;->add(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v9

    aget-object v11, v4, v1

    invoke-virtual {v6, v11}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/apache/commons/math/fraction/BigFraction;->subtract(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .end local v10    # "ckPrev":Lorg/apache/commons/math/fraction/BigFraction;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 259
    .end local v8    # "i":I
    move-object v8, v5

    .line 260
    .local v8, "ckPrev":Lorg/apache/commons/math/fraction/BigFraction;
    add-int v10, v0, v2

    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lorg/apache/commons/math/fraction/BigFraction;

    .line 261
    aget-object v7, v4, v7

    invoke-virtual {v5, v7}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v7

    aget-object v10, v4, v9

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/apache/commons/math/fraction/BigFraction;->add(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    aget-object v7, v4, v9

    invoke-virtual {v5, v7}, Lorg/apache/commons/math/fraction/BigFraction;->multiply(Lorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .end local v3    # "startKm1":I
    .end local v4    # "ai":[Lorg/apache/commons/math/fraction/BigFraction;
    .end local v5    # "ck":Lorg/apache/commons/math/fraction/BigFraction;
    .end local v6    # "ckm1":Lorg/apache/commons/math/fraction/BigFraction;
    .end local v8    # "ckPrev":Lorg/apache/commons/math/fraction/BigFraction;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    nop

    .line 268
    .end local v2    # "k":I
    return-void
.end method

.method public static createChebyshevPolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 2
    .param p0, "degree"    # I

    .line 96
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->CHEBYSHEV_COEFFICIENTS:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$1;

    invoke-direct {v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$1;-><init>()V

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->buildPolynomial(ILjava/util/ArrayList;Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v0

    return-object v0
.end method

.method public static createHermitePolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 2
    .param p0, "degree"    # I

    .line 121
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->HERMITE_COEFFICIENTS:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$2;

    invoke-direct {v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$2;-><init>()V

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->buildPolynomial(ILjava/util/ArrayList;Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v0

    return-object v0
.end method

.method public static createLaguerrePolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 2
    .param p0, "degree"    # I

    .line 147
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LAGUERRE_COEFFICIENTS:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$3;

    invoke-direct {v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$3;-><init>()V

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->buildPolynomial(ILjava/util/ArrayList;Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v0

    return-object v0
.end method

.method public static createLegendrePolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 2
    .param p0, "degree"    # I

    .line 174
    sget-object v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->LEGENDRE_COEFFICIENTS:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$4;

    invoke-direct {v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$4;-><init>()V

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->buildPolynomial(ILjava/util/ArrayList;Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v0

    return-object v0
.end method
