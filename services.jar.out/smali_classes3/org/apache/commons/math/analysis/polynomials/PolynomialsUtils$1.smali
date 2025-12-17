.class Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$1;
.super Ljava/lang/Object;
.source "PolynomialsUtils.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$RecurrenceCoefficientsGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils;->createChebyshevPolynomial(I)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final coeffs:[Lorg/apache/commons/math/fraction/BigFraction;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    sget-object v1, Lorg/apache/commons/math/fraction/BigFraction;->TWO:Lorg/apache/commons/math/fraction/BigFraction;

    sget-object v2, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$1;->coeffs:[Lorg/apache/commons/math/fraction/BigFraction;

    return-void
.end method


# virtual methods
.method public generate(I)[Lorg/apache/commons/math/fraction/BigFraction;
    .locals 1
    .param p1, "k"    # I

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialsUtils$1;->coeffs:[Lorg/apache/commons/math/fraction/BigFraction;

    return-object v0
.end method
