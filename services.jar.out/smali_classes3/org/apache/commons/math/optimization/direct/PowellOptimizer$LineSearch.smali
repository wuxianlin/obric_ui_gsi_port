.class Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;
.super Ljava/lang/Object;
.source "PowellOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/optimization/direct/PowellOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LineSearch"
.end annotation


# instance fields
.field private final bracket:Lorg/apache/commons/math/optimization/univariate/BracketFinder;

.field private final optim:Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;

.field private optimum:D

.field final synthetic this$0:Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

.field private valueAtOptimum:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;DD)V
    .locals 2
    .param p2, "relativeTolerance"    # D
    .param p4, "absoluteTolerance"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->this$0:Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance p1, Lorg/apache/commons/math/optimization/univariate/BrentOptimizer;

    invoke-direct {p1}, Lorg/apache/commons/math/optimization/univariate/BrentOptimizer;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optim:Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;

    .line 209
    new-instance p1, Lorg/apache/commons/math/optimization/univariate/BracketFinder;

    invoke-direct {p1}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->bracket:Lorg/apache/commons/math/optimization/univariate/BracketFinder;

    .line 213
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optimum:D

    .line 217
    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->valueAtOptimum:D

    .line 225
    iget-object p1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optim:Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;

    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setRelativeAccuracy(D)V

    .line 226
    iget-object p1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optim:Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;

    invoke-virtual {p1, p4, p5}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setAbsoluteAccuracy(D)V

    .line 227
    return-void
.end method


# virtual methods
.method public getOptimum()D
    .locals 2

    .line 275
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optimum:D

    return-wide v0
.end method

.method public getValueAtOptimum()D
    .locals 2

    .line 281
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->valueAtOptimum:D

    return-wide v0
.end method

.method public search([D[D)V
    .locals 20
    .param p1, "p"    # [D
    .param p2, "d"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 241
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optimum:D

    .line 242
    iput-wide v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->valueAtOptimum:D

    .line 245
    :try_start_0
    array-length v0, v2

    .line 246
    .local v0, "n":I
    new-instance v4, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;
    :try_end_0
    .catch Lorg/apache/commons/math/MaxIterationsExceededException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p2

    :try_start_1
    invoke-direct {v4, v1, v0, v2, v10}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;-><init>(Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;I[D[D)V

    .line 260
    .local v4, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    iget-object v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->bracket:Lorg/apache/commons/math/optimization/univariate/BracketFinder;

    iget-object v5, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->this$0:Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

    invoke-static {v5}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->access$100(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;)Lorg/apache/commons/math/optimization/GoalType;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v9}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->search(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)V

    .line 261
    iget-object v11, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optim:Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;

    iget-object v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->this$0:Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

    invoke-static {v3}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->access$200(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;)Lorg/apache/commons/math/optimization/GoalType;

    move-result-object v13

    iget-object v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->bracket:Lorg/apache/commons/math/optimization/univariate/BracketFinder;

    .line 262
    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->getLo()D

    move-result-wide v14

    iget-object v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->bracket:Lorg/apache/commons/math/optimization/univariate/BracketFinder;

    .line 263
    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->getHi()D

    move-result-wide v16

    iget-object v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->bracket:Lorg/apache/commons/math/optimization/univariate/BracketFinder;

    .line 264
    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->getMid()D

    move-result-wide v18

    .line 261
    move-object v12, v4

    invoke-virtual/range {v11 .. v19}, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DDD)D

    move-result-wide v5

    iput-wide v5, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optimum:D

    .line 265
    iget-object v3, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->optim:Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer;->getFunctionValue()D

    move-result-wide v5

    iput-wide v5, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->valueAtOptimum:D
    :try_end_1
    .catch Lorg/apache/commons/math/MaxIterationsExceededException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .end local v0    # "n":I
    .end local v4    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    nop

    .line 269
    return-void

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v10, p2

    .line 267
    .local v0, "e":Lorg/apache/commons/math/MaxIterationsExceededException;
    :goto_0
    new-instance v3, Lorg/apache/commons/math/optimization/OptimizationException;

    invoke-direct {v3, v0}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
