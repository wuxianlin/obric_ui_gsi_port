.class public Lorg/apache/commons/math/optimization/fitting/GaussianFunction;
.super Ljava/lang/Object;
.source "GaussianFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c584a49b98f9448L


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2
    .param p1, "a"    # D
    .param p3, "b"    # D
    .param p5, "c"    # D
    .param p7, "d"    # D

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-eqz v0, :cond_0

    .line 81
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->a:D

    .line 82
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->b:D

    .line 83
    iput-wide p5, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->c:D

    .line 84
    iput-wide p7, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->d:D

    .line 85
    return-void

    .line 79
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/ZeroException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>()V

    throw v0
.end method

.method public constructor <init>([D)V
    .locals 5
    .param p1, "parameters"    # [D

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    if-eqz p1, :cond_2

    .line 101
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 104
    const/4 v0, 0x3

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->a:D

    .line 108
    const/4 v1, 0x1

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->b:D

    .line 109
    const/4 v1, 0x2

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->c:D

    .line 110
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->d:D

    .line 111
    return-void

    .line 105
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/ZeroException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>()V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    .line 99
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method


# virtual methods
.method public derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .locals 8

    .line 115
    new-instance v7, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;

    iget-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->b:D

    iget-wide v3, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->c:D

    iget-wide v5, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->d:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;-><init>(DDD)V

    return-object v7
.end method

.method public getA()D
    .locals 2

    .line 130
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->a:D

    return-wide v0
.end method

.method public getB()D
    .locals 2

    .line 139
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->b:D

    return-wide v0
.end method

.method public getC()D
    .locals 2

    .line 148
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->c:D

    return-wide v0
.end method

.method public getD()D
    .locals 2

    .line 157
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->d:D

    return-wide v0
.end method

.method public value(D)D
    .locals 12
    .param p1, "x"    # D

    .line 120
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->c:D

    sub-double v0, p1, v0

    .line 121
    .local v0, "xMc":D
    iget-wide v2, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->a:D

    iget-wide v4, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->b:D

    neg-double v6, v0

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->d:D

    iget-wide v10, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;->d:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    return-wide v2
.end method
