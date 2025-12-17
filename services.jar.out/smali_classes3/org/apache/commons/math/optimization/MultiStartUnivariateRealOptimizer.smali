.class public Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;
.super Ljava/lang/Object;
.source "MultiStartUnivariateRealOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;


# static fields
.field private static final serialVersionUID:J = 0x530938bcb6d6ef7bL


# instance fields
.field private generator:Lorg/apache/commons/math/random/RandomGenerator;

.field private maxEvaluations:I

.field private maxIterations:I

.field private optima:[D

.field private optimaValues:[D

.field private final optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

.field private starts:I

.field private totalEvaluations:I

.field private totalIterations:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;ILorg/apache/commons/math/random/RandomGenerator;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;
    .param p2, "starts"    # I
    .param p3, "generator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalIterations:I

    .line 84
    iput p2, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->starts:I

    .line 85
    iput-object p3, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    .line 87
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->setMaximalIterationCount(I)V

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 89
    return-void
.end method


# virtual methods
.method public getAbsoluteAccuracy()D
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/ConvergingAlgorithm;->getAbsoluteAccuracy()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalEvaluations:I

    return v0
.end method

.method public getFunctionValue()D
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalIterations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaximalIterationCount()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->maxIterations:I

    return v0
.end method

.method public getOptima()[D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    .line 195
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_OPTIMUM_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getOptimaValues()[D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_OPTIMUM_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getRelativeAccuracy()D
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/ConvergingAlgorithm;->getRelativeAccuracy()D

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)D
    .locals 20
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 231
    move-object/from16 v1, p0

    move-object/from16 v9, p2

    iget v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->starts:I

    new-array v0, v0, [D

    iput-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    .line 232
    iget v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->starts:I

    new-array v0, v0, [D

    iput-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    .line 233
    const/4 v10, 0x0

    iput v10, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalIterations:I

    .line 234
    iput v10, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalEvaluations:I

    .line 237
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_0
    iget v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->starts:I

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    if-ge v11, v0, :cond_2

    .line 240
    :try_start_0
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    iget v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->maxIterations:I

    iget v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalIterations:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lorg/apache/commons/math/ConvergingAlgorithm;->setMaximalIterationCount(I)V

    .line 241
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    iget v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->maxEvaluations:I

    iget v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalEvaluations:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;->setMaxEvaluations(I)V

    .line 242
    if-nez v11, :cond_0

    move-wide/from16 v2, p3

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v2

    sub-double v4, p5, p3

    mul-double/2addr v2, v4

    add-double v2, p3, v2

    :goto_1
    move-wide v14, v2

    .line 243
    .local v14, "bound1":D
    if-nez v11, :cond_1

    move-wide/from16 v2, p5

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v2

    sub-double v4, p5, p3

    mul-double/2addr v2, v4

    add-double v2, p3, v2

    :goto_2
    move-wide v7, v2

    .line 244
    .local v7, "bound2":D
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    .line 245
    invoke-static {v14, v15, v7, v8}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v5

    .line 246
    invoke-static {v14, v15, v7, v8}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v16

    .line 244
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v18, v7

    .end local v7    # "bound2":D
    .local v18, "bound2":D
    move-wide/from16 v7, v16

    invoke-interface/range {v2 .. v8}, Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)D

    move-result-wide v2

    aput-wide v2, v0, v11

    .line 247
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v2}, Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;->getFunctionValue()D

    move-result-wide v2

    aput-wide v2, v0, v11
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .end local v14    # "bound1":D
    .end local v18    # "bound2":D
    :goto_3
    goto :goto_6

    .line 251
    :catch_0
    move-exception v0

    goto :goto_4

    .line 248
    :catch_1
    move-exception v0

    goto :goto_5

    .line 251
    :goto_4
    nop

    .line 252
    .local v0, "ce":Lorg/apache/commons/math/ConvergenceException;
    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aput-wide v12, v2, v11

    .line 253
    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aput-wide v12, v2, v11

    goto :goto_6

    .line 248
    .end local v0    # "ce":Lorg/apache/commons/math/ConvergenceException;
    :goto_5
    nop

    .line 249
    .local v0, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aput-wide v12, v2, v11

    .line 250
    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aput-wide v12, v2, v11

    .end local v0    # "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    goto :goto_3

    .line 256
    :goto_6
    iget v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalIterations:I

    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v2}, Lorg/apache/commons/math/ConvergingAlgorithm;->getIterationCount()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalIterations:I

    .line 257
    iget v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalEvaluations:I

    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v2}, Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;->getEvaluations()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->totalEvaluations:I

    .line 237
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2
    nop

    .line 262
    .end local v11    # "i":I
    iget-object v0, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    array-length v0, v0

    .line 263
    .local v0, "lastNaN":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v0, :cond_4

    .line 264
    iget-object v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v3, v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265
    iget-object v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    iget-object v4, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v4, v0

    aput-wide v4, v3, v2

    .line 266
    iget-object v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    add-int/lit8 v4, v0, 0x1

    aput-wide v12, v3, v4

    .line 267
    iget-object v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    iget-object v4, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v4, v0

    aput-wide v4, v3, v2

    .line 268
    iget-object v3, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    add-int/lit8 v4, v0, 0x1

    aput-wide v12, v3, v4

    .line 263
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_4
    nop

    .line 272
    .end local v2    # "i":I
    iget-object v2, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v2, v2, v10

    .line 273
    .local v2, "currX":D
    iget-object v4, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aget-wide v4, v4, v10

    .line 274
    .local v4, "currY":D
    const/4 v6, 0x1

    .local v6, "j":I
    :goto_8
    if-ge v6, v0, :cond_c

    .line 275
    move-wide v7, v4

    .line 276
    .local v7, "prevY":D
    iget-object v11, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v2, v11, v6

    .line 277
    iget-object v11, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aget-wide v4, v11, v6

    .line 278
    sget-object v11, Lorg/apache/commons/math/optimization/GoalType;->MAXIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne v9, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_9

    :cond_5
    move v11, v10

    :goto_9
    cmpg-double v13, v4, v7

    if-gez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_a

    :cond_6
    move v13, v10

    :goto_a
    xor-int/2addr v11, v13

    if-eqz v11, :cond_b

    .line 280
    add-int/lit8 v11, v6, -0x1

    .line 281
    .restart local v11    # "i":I
    iget-object v13, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v13, v13, v11

    .line 282
    .local v13, "mIX":D
    iget-object v15, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aget-wide v15, v15, v11

    .line 283
    .local v15, "mIY":D
    :goto_b
    if-ltz v11, :cond_a

    sget-object v12, Lorg/apache/commons/math/optimization/GoalType;->MAXIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne v9, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_c

    :cond_7
    move v12, v10

    :goto_c
    cmpg-double v18, v4, v15

    if-gez v18, :cond_8

    const/16 v18, 0x1

    goto :goto_d

    :cond_8
    move/from16 v18, v10

    :goto_d
    xor-int v12, v12, v18

    if-eqz v12, :cond_a

    .line 284
    iget-object v12, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    add-int/lit8 v18, v11, 0x1

    aput-wide v13, v12, v18

    .line 285
    iget-object v12, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    add-int/lit8 v18, v11, 0x1

    aput-wide v15, v12, v18

    .line 286
    add-int/lit8 v12, v11, -0x1

    .end local v11    # "i":I
    .local v12, "i":I
    if-eqz v11, :cond_9

    .line 287
    iget-object v11, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v13, v11, v12

    .line 288
    iget-object v11, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aget-wide v15, v11, v12

    move v11, v12

    goto :goto_b

    .line 290
    :cond_9
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 291
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    move v11, v12

    goto :goto_b

    .line 294
    .end local v12    # "i":I
    .restart local v11    # "i":I
    :cond_a
    iget-object v12, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    add-int/lit8 v17, v11, 0x1

    aput-wide v2, v12, v17

    .line 295
    iget-object v12, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    add-int/lit8 v17, v11, 0x1

    aput-wide v4, v12, v17

    .line 296
    iget-object v12, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v2, v12, v6

    .line 297
    iget-object v12, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimaValues:[D

    aget-wide v4, v12, v6

    .line 274
    .end local v7    # "prevY":D
    .end local v11    # "i":I
    .end local v13    # "mIX":D
    .end local v15    # "mIY":D
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    nop

    .line 301
    .end local v6    # "j":I
    iget-object v6, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v6, v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_d

    .line 308
    iget-object v6, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optima:[D

    aget-wide v6, v6, v10

    return-wide v6

    .line 302
    :cond_d
    new-instance v6, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_CONVERGENCE_WITH_ANY_START_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v8, v1, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->starts:I

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v6
.end method

.method public optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DDD)D
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "startValue"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 316
    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public resetAbsoluteAccuracy()V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/ConvergingAlgorithm;->resetAbsoluteAccuracy()V

    .line 134
    return-void
.end method

.method public resetMaximalIterationCount()V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/ConvergingAlgorithm;->resetMaximalIterationCount()V

    .line 139
    return-void
.end method

.method public resetRelativeAccuracy()V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0}, Lorg/apache/commons/math/ConvergingAlgorithm;->resetRelativeAccuracy()V

    .line 144
    return-void
.end method

.method public setAbsoluteAccuracy(D)V
    .locals 1
    .param p1, "accuracy"    # D

    .line 148
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/ConvergingAlgorithm;->setAbsoluteAccuracy(D)V

    .line 149
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 158
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->maxEvaluations:I

    .line 159
    return-void
.end method

.method public setMaximalIterationCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 153
    iput p1, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->maxIterations:I

    .line 154
    return-void
.end method

.method public setRelativeAccuracy(D)V
    .locals 1
    .param p1, "accuracy"    # D

    .line 163
    iget-object v0, p0, Lorg/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer;->optimizer:Lorg/apache/commons/math/optimization/UnivariateRealOptimizer;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/ConvergingAlgorithm;->setRelativeAccuracy(D)V

    .line 164
    return-void
.end method
