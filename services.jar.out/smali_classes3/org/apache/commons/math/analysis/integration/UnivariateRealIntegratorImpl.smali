.class public abstract Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;
.super Lorg/apache/commons/math/ConvergingAlgorithmImpl;
.source "UnivariateRealIntegratorImpl.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegrator;


# static fields
.field private static final serialVersionUID:J = 0x56b83a2f0754e5fdL


# instance fields
.field protected defaultMinimalIterationCount:I

.field protected f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected minimalIterationCount:I

.field protected result:D

.field protected resultComputed:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 2
    .param p1, "defaultMaximalIterationCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 96
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;-><init>(ID)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->resultComputed:Z

    .line 99
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setRelativeAccuracy(D)V

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->defaultMinimalIterationCount:I

    .line 101
    iget v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->defaultMinimalIterationCount:I

    iput v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    .line 103
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyIterationCount()V

    .line 104
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;I)V
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "defaultMaximalIterationCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;-><init>(ID)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->resultComputed:Z

    .line 73
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 80
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setRelativeAccuracy(D)V

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->defaultMinimalIterationCount:I

    .line 82
    iget v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->defaultMinimalIterationCount:I

    iput v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    .line 84
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyIterationCount()V

    .line 85
    return-void

    .line 74
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method


# virtual methods
.method protected final clearResult()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 137
    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->resultComputed:Z

    .line 138
    return-void
.end method

.method public getMinimalIterationCount()I
    .locals 1

    .line 147
    iget v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    return v0
.end method

.method public getResult()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->resultComputed:Z

    if-eqz v0, :cond_0

    .line 114
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->result:D

    return-wide v0

    .line 116
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_RESULT_AVAILABLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public resetMinimalIterationCount()V
    .locals 1

    .line 152
    iget v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->defaultMinimalIterationCount:I

    iput v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    .line 153
    return-void
.end method

.method public setMinimalIterationCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 142
    iput p1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    .line 143
    return-void
.end method

.method protected final setResult(DI)V
    .locals 1
    .param p1, "newResult"    # D
    .param p3, "iterationCount"    # I

    .line 127
    iput-wide p1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->result:D

    .line 128
    iput p3, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->resultComputed:Z

    .line 130
    return-void
.end method

.method protected verifyInterval(DD)V
    .locals 3
    .param p1, "lower"    # D
    .param p3, "upper"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 164
    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 169
    return-void

    .line 165
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ENDPOINTS_NOT_AN_INTERVAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected verifyIterationCount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 177
    iget v0, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    iget v1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    if-le v0, v1, :cond_0

    .line 182
    return-void

    .line 178
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_ITERATIONS_LIMITS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
