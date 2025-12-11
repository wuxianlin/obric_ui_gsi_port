.class public Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;
.super Ljava/lang/Object;
.source "HarmonicFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;


# instance fields
.field private final a:D

.field private final omega:D

.field private final phi:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0
    .param p1, "a"    # D
    .param p3, "omega"    # D
    .param p5, "phi"    # D

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->a:D

    .line 45
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->omega:D

    .line 46
    iput-wide p5, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->phi:D

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->derivative()Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;

    move-result-object v0

    return-object v0
.end method

.method public derivative()Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;
    .locals 10

    .line 56
    new-instance v7, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;

    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->a:D

    iget-wide v2, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->omega:D

    mul-double v1, v0, v2

    iget-wide v3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->omega:D

    iget-wide v5, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->phi:D

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;-><init>(DDD)V

    return-object v7
.end method

.method public getAmplitude()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->a:D

    return-wide v0
.end method

.method public getPhase()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->phi:D

    return-wide v0
.end method

.method public getPulsation()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->omega:D

    return-wide v0
.end method

.method public value(D)D
    .locals 6
    .param p1, "x"    # D

    .line 51
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->a:D

    iget-wide v2, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->omega:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;->phi:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method
