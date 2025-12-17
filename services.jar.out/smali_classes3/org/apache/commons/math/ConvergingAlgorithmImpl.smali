.class public abstract Lorg/apache/commons/math/ConvergingAlgorithmImpl;
.super Ljava/lang/Object;
.source "ConvergingAlgorithmImpl.java"

# interfaces
.implements Lorg/apache/commons/math/ConvergingAlgorithm;


# instance fields
.field protected absoluteAccuracy:D

.field protected defaultAbsoluteAccuracy:D

.field protected defaultMaximalIterationCount:I

.field protected defaultRelativeAccuracy:D

.field protected iterationCount:I

.field protected maximalIterationCount:I

.field protected relativeAccuracy:D


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(ID)V
    .locals 2
    .param p1, "defaultMaximalIterationCount"    # I
    .param p2, "defaultAbsoluteAccuracy"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p2, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultAbsoluteAccuracy:D

    .line 65
    const-wide v0, 0x3d06849b86a12b9bL    # 1.0E-14

    iput-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultRelativeAccuracy:D

    .line 66
    iput-wide p2, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    .line 67
    iget-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultRelativeAccuracy:D

    iput-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 68
    iput p1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultMaximalIterationCount:I

    .line 69
    iput p1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 71
    return-void
.end method


# virtual methods
.method public getAbsoluteAccuracy()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    return-wide v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    return v0
.end method

.method public getMaximalIterationCount()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    return v0
.end method

.method public getRelativeAccuracy()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    return-wide v0
.end method

.method protected incrementIterationsCounter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;
        }
    .end annotation

    .line 151
    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    iget v1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v0, v1, :cond_0

    .line 154
    return-void

    .line 152
    :cond_0
    new-instance v0, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v0, v1}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v0
.end method

.method public resetAbsoluteAccuracy()V
    .locals 2

    .line 100
    iget-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultAbsoluteAccuracy:D

    iput-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    .line 101
    return-void
.end method

.method protected resetIterationsCounter()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 140
    return-void
.end method

.method public resetMaximalIterationCount()V
    .locals 1

    .line 115
    iget v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultMaximalIterationCount:I

    iput v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    .line 116
    return-void
.end method

.method public resetRelativeAccuracy()V
    .locals 2

    .line 130
    iget-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->defaultRelativeAccuracy:D

    iput-wide v0, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 131
    return-void
.end method

.method public setAbsoluteAccuracy(D)V
    .locals 0
    .param p1, "accuracy"    # D

    .line 90
    iput-wide p1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    .line 91
    return-void
.end method

.method public setMaximalIterationCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 105
    iput p1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    .line 106
    return-void
.end method

.method public setRelativeAccuracy(D)V
    .locals 0
    .param p1, "accuracy"    # D

    .line 120
    iput-wide p1, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 121
    return-void
.end method
