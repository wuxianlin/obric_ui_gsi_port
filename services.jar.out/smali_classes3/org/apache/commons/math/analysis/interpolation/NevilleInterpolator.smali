.class public Lorg/apache/commons/math/analysis/interpolation/NevilleInterpolator;
.super Ljava/lang/Object;
.source "NevilleInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x29af5033dc3bd7c5L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic interpolate([D[D)Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/analysis/interpolation/NevilleInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;
    .locals 1
    .param p1, "x"    # [D
    .param p2, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;-><init>([D[D)V

    return-object v0
.end method
