.class Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$ParametricPolynomial;
.super Ljava/lang/Object;
.source "PolynomialFitter.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParametricPolynomial"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$1;

    .line 84
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$ParametricPolynomial;-><init>()V

    return-void
.end method


# virtual methods
.method public gradient(D[D)[D
    .locals 5
    .param p1, "x"    # D
    .param p3, "parameters"    # [D

    .line 88
    array-length v0, p3

    new-array v0, v0, [D

    .line 89
    .local v0, "gradient":[D
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 90
    .local v1, "xn":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    .line 91
    aput-wide v1, v0, v3

    .line 92
    mul-double/2addr v1, p1

    .line 90
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 94
    .end local v3    # "i":I
    return-object v0
.end method

.method public value(D[D)D
    .locals 7
    .param p1, "x"    # D
    .param p3, "parameters"    # [D

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .local v0, "y":D
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 101
    mul-double v3, v0, p1

    aget-wide v5, p3, v2

    add-double v0, v3, v5

    .line 100
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 103
    .end local v2    # "i":I
    return-wide v0
.end method
