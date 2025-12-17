.class public Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;
.super Ljava/lang/Object;
.source "GaussianDerivativeFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a3573ead873982eL


# instance fields
.field private final b:D

.field private final c:D

.field private final d2:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2
    .param p1, "b"    # D
    .param p3, "c"    # D
    .param p5, "d"    # D

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-eqz v0, :cond_0

    .line 69
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->b:D

    .line 70
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->c:D

    .line 71
    mul-double v0, p5, p5

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->d2:D

    .line 72
    return-void

    .line 67
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/ZeroException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>()V

    throw v0
.end method

.method public constructor <init>([D)V
    .locals 5
    .param p1, "parameters"    # [D

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-eqz p1, :cond_2

    .line 87
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 90
    const/4 v0, 0x2

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->b:D

    .line 94
    const/4 v1, 0x1

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->c:D

    .line 95
    aget-wide v1, p1, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->d2:D

    .line 96
    return-void

    .line 91
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/ZeroException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>()V

    throw v0

    .line 88
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    .line 85
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method


# virtual methods
.method public value(D)D
    .locals 10
    .param p1, "x"    # D

    .line 100
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->c:D

    sub-double v0, p1, v0

    .line 101
    .local v0, "xMc":D
    iget-wide v2, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->b:D

    neg-double v2, v2

    iget-wide v4, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->d2:D

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    mul-double v4, v0, v0

    neg-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-wide v8, p0, Lorg/apache/commons/math/optimization/fitting/GaussianDerivativeFunction;->d2:D

    mul-double/2addr v8, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    return-wide v2
.end method
