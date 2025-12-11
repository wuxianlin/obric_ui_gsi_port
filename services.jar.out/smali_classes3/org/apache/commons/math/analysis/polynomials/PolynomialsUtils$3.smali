.class Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$3;
.super Ljava/lang/Object;
.source "PolynomialsUtils.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->createLaguerrePolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(I)[Lorg/apache/commons/math/fraction/BigFraction;
    .locals 4
    .param p1, "k"    # I

    .line 151
    add-int/lit8 v0, p1, 0x1

    .line 152
    .local v0, "kP1":I
    new-instance v1, Lorg/apache/commons/math/fraction/BigFraction;

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    new-instance v2, Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    new-instance v3, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v3, p1, v0}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(II)V

    filled-new-array {v1, v2, v3}, [Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v1

    return-object v1
.end method
