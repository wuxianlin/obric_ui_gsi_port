.class public abstract Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;
.super Lorg/apache/commons/math/ConvergingAlgorithmImpl;
.source "AbstractUnivariateRealOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;


# instance fields
.field private evaluations:I

.field private function:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

.field protected functionValue:D

.field private maxEvaluations:I

.field private optimizationGoal:Lorg/apache/commons/math/optimization/GoalType;

.field protected result:D

.field protected resultComputed:Z

.field private searchMax:D

.field private searchMin:D

.field private searchStart:D


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(ID)V
    .locals 1
    .param p1, "defaultMaximalIterationCount"    # I
    .param p2, "defaultAbsoluteAccuracy"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;-><init>(ID)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    .line 76
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 77
    return-void
.end method


# virtual methods
.method protected checkResultComputed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    iget-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 93
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v0
.end method

.method protected final clearResult()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    .line 138
    return-void
.end method

.method protected computeObjectiveValue(D)D
    .locals 3
    .param p1, "point"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->evaluations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->maxEvaluations:I

    if-gt v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->function:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    return-wide v0

    .line 211
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    .line 212
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    new-instance v1, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->maxEvaluations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;D)V

    throw v0
.end method

.method protected computeObjectiveValue(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "point"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->evaluations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->maxEvaluations:I

    if-gt v0, v1, :cond_0

    .line 197
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    return-wide v0

    .line 195
    :cond_0
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    new-instance v1, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->maxEvaluations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v0, v1, p2, p3}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;D)V

    throw v0
.end method

.method protected doOptimize()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 273
    new-instance v0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_OVERRIDEN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 152
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->evaluations:I

    return v0
.end method

.method public getFunctionValue()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->functionValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->getResult()D

    move-result-wide v0

    .line 109
    .local v0, "opt":D
    iget-object v2, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->function:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    invoke-interface {v2, v0, v1}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->functionValue:D

    .line 111
    .end local v0    # "opt":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->functionValue:D

    return-wide v0
.end method

.method public getGoalType()Lorg/apache/commons/math/optimization/GoalType;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->optimizationGoal:Lorg/apache/commons/math/optimization/GoalType;

    return-object v0
.end method

.method public getMax()D
    .locals 2

    .line 171
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->searchMax:D

    return-wide v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 147
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMin()D
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->searchMin:D

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 99
    iget-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    if-eqz v0, :cond_0

    .line 102
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->result:D

    return-wide v0

    .line 100
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v0
.end method

.method public getStartValue()D
    .locals 2

    .line 177
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->searchStart:D

    return-wide v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)D
    .locals 9
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "goal"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 253
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, p5, p3

    mul-double/2addr v2, v0

    add-double v7, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DDD)D
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "goal"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "startValue"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 222
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->searchMin:D

    .line 223
    iput-wide p5, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->searchMax:D

    .line 224
    iput-wide p7, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->searchStart:D

    .line 225
    iput-object p2, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->optimizationGoal:Lorg/apache/commons/math/optimization/GoalType;

    .line 226
    iput-object p1, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->function:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 229
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->functionValue:D

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->evaluations:I

    .line 231
    invoke-virtual {p0}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->resetIterationsCounter()V

    .line 234
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->doOptimize()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->result:D

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    .line 237
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->result:D

    return-wide v0
.end method

.method protected setFunctionValue(D)V
    .locals 0
    .param p1, "functionValue"    # D

    .line 246
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->functionValue:D

    .line 247
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 142
    iput p1, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->maxEvaluations:I

    .line 143
    return-void
.end method

.method protected final setResult(DDI)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "fx"    # D
    .param p5, "iterationCount"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->result:D

    .line 126
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->functionValue:D

    .line 127
    iput p5, p0, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->iterationCount:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->resultComputed:Z

    .line 129
    return-void
.end method
