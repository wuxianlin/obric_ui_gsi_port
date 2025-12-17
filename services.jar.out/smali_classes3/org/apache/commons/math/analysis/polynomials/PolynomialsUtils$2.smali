.class Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$2;
.super Ljava/lang/Object;
.source "PolynomialsUtils.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->createHermitePolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(I)[Lorg/apache/commons/math/fraction/BigFraction;
    .locals 4
    .param p1, "k"    # I

    .line 125
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->TWO:Lorg/apache/commons/math/fraction/BigFraction;

    new-instance v2, Lorg/apache/commons/math/fraction/BigFraction;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v2, v3}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    return-object v0
.end method
