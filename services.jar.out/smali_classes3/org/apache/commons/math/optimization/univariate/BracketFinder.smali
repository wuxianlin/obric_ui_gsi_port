.class public Lorg/apache/commons/math/optimization/univariate/BracketFinder;
.super Ljava/lang/Object;
.source "BracketFinder.java"


# static fields
.field private static final EPS_MIN:D = 1.0E-21

.field private static final GOLD:D = 1.618034


# instance fields
.field private evaluations:I

.field private fHi:D

.field private fLo:D

.field private fMid:D

.field private final growLimit:D

.field private hi:D

.field private iterations:I

.field private lo:D

.field private final maxIterations:I

.field private mid:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;-><init>(DI)V

    .line 86
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 2
    .param p1, "growLimit"    # D
    .param p3, "maxIterations"    # I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    .line 100
    if-lez p3, :cond_0

    .line 104
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->growLimit:D

    .line 105
    iput p3, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->maxIterations:I

    .line 106
    return-void

    .line 101
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method

.method private eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 284
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->evaluations:I

    .line 285
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private reset()V
    .locals 1

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->iterations:I

    .line 293
    iput v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->evaluations:I

    .line 294
    return-void
.end method


# virtual methods
.method public getEvaluations()I
    .locals 1

    .line 224
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->evaluations:I

    return v0
.end method

.method public getFHi()D
    .locals 2

    .line 256
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->fHi:D

    return-wide v0
.end method

.method public getFLow()D
    .locals 2

    .line 240
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->fLo:D

    return-wide v0
.end method

.method public getFMid()D
    .locals 2

    .line 272
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->fMid:D

    return-wide v0
.end method

.method public getHi()D
    .locals 2

    .line 248
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->hi:D

    return-wide v0
.end method

.method public getIterations()I
    .locals 1

    .line 218
    iget v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->iterations:I

    return v0
.end method

.method public getLo()D
    .locals 2

    .line 232
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->lo:D

    return-wide v0
.end method

.method public getMid()D
    .locals 2

    .line 264
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->mid:D

    return-wide v0
.end method

.method public search(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;DD)V
    .locals 33
    .param p1, "func"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "goal"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p3, "xA"    # D
    .param p5, "xB"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 124
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->reset()V

    .line 125
    sget-object v2, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    const/4 v3, 0x1

    move-object/from16 v4, p2

    if-ne v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 127
    .local v2, "isMinim":Z
    :goto_0
    move-wide/from16 v5, p3

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v7

    .line 128
    .local v7, "fA":D
    move-wide/from16 v9, p5

    invoke-direct {v0, v1, v9, v10}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v11

    .line 129
    .local v11, "fB":D
    if-eqz v2, :cond_1

    cmpg-double v13, v7, v11

    if-gez v13, :cond_2

    :goto_1
    goto :goto_2

    :cond_1
    cmpl-double v13, v7, v11

    if-lez v13, :cond_2

    goto :goto_1

    .line 132
    :goto_2
    move-wide/from16 v13, p3

    .line 133
    .local v13, "tmp":D
    move-wide/from16 v5, p5

    .line 134
    .end local p3    # "xA":D
    .local v5, "xA":D
    move-wide v9, v13

    .line 136
    .end local p5    # "xB":D
    .local v9, "xB":D
    move-wide v13, v7

    .line 137
    move-wide v7, v11

    .line 138
    move-wide v11, v13

    .line 141
    .end local v13    # "tmp":D
    :cond_2
    sub-double v13, v9, v5

    const-wide v15, 0x3ff9e3779e9d0e99L    # 1.618034

    mul-double/2addr v13, v15

    add-double/2addr v13, v9

    .line 142
    .local v13, "xC":D
    invoke-direct {v0, v1, v13, v14}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v17

    .line 144
    .local v17, "fC":D
    :goto_3
    if-eqz v2, :cond_4

    cmpg-double v19, v17, v11

    if-gez v19, :cond_3

    :goto_4
    goto :goto_5

    :cond_3
    move-wide/from16 p5, v5

    goto/16 :goto_e

    :cond_4
    cmpl-double v19, v17, v11

    if-lez v19, :cond_10

    goto :goto_4

    .line 145
    :goto_5
    iget v15, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->iterations:I

    add-int/2addr v15, v3

    iput v15, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->iterations:I

    iget v3, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->maxIterations:I

    if-gt v15, v3, :cond_f

    .line 149
    sub-double v19, v9, v5

    sub-double v21, v11, v17

    mul-double v19, v19, v21

    .line 150
    .local v19, "tmp1":D
    sub-double v21, v9, v13

    sub-double v23, v11, v7

    mul-double v21, v21, v23

    .line 152
    .local v21, "tmp2":D
    sub-double v23, v21, v19

    .line 153
    .local v23, "val":D
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    const-wide v27, 0x3b92e3b40a0e9b4fL    # 1.0E-21

    cmpg-double v3, v25, v27

    if-gez v3, :cond_5

    const-wide v25, 0x3ba2e3b40a0e9b4fL    # 2.0E-21

    goto :goto_6

    :cond_5
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v23

    .line 155
    .local v25, "denom":D
    :goto_6
    sub-double v27, v9, v13

    mul-double v27, v27, v21

    sub-double v29, v9, v5

    mul-double v29, v29, v19

    sub-double v27, v27, v29

    div-double v27, v27, v25

    sub-double v3, v9, v27

    .line 156
    .local v3, "w":D
    move-wide/from16 p5, v5

    .end local v5    # "xA":D
    .local p5, "xA":D
    iget-wide v5, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->growLimit:D

    sub-double v27, v13, v9

    mul-double v5, v5, v27

    add-double/2addr v5, v9

    .line 159
    .local v5, "wLim":D
    sub-double v27, v3, v13

    sub-double v29, v9, v3

    mul-double v27, v27, v29

    const-wide/16 v29, 0x0

    cmpl-double v15, v27, v29

    if-lez v15, :cond_a

    .line 160
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v27

    .line 161
    .local v27, "fW":D
    if-eqz v2, :cond_6

    cmpg-double v15, v27, v17

    if-gez v15, :cond_7

    :goto_7
    goto :goto_8

    :cond_6
    cmpl-double v15, v27, v17

    if-lez v15, :cond_7

    goto :goto_7

    .line 164
    :goto_8
    move-wide v15, v9

    .line 165
    .end local p5    # "xA":D
    .local v15, "xA":D
    move-wide v9, v3

    .line 166
    move-wide v7, v11

    .line 167
    move-wide/from16 v11, v27

    .line 168
    move-wide v5, v15

    move-wide/from16 v3, v17

    goto/16 :goto_f

    .line 169
    .end local v15    # "xA":D
    .restart local p5    # "xA":D
    :cond_7
    if-eqz v2, :cond_8

    cmpl-double v15, v27, v11

    if-lez v15, :cond_9

    :goto_9
    goto :goto_a

    :cond_8
    cmpg-double v15, v27, v11

    if-gez v15, :cond_9

    goto :goto_9

    .line 172
    :goto_a
    move-wide v13, v3

    .line 173
    move-wide/from16 v17, v27

    .line 174
    move-wide/from16 v5, p5

    move-wide/from16 v3, v17

    goto/16 :goto_f

    .line 176
    :cond_9
    sub-double v29, v13, v9

    const-wide v31, 0x3ff9e3779e9d0e99L    # 1.618034

    mul-double v29, v29, v31

    add-double v3, v13, v29

    .line 177
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v27

    const-wide v29, 0x3ff9e3779e9d0e99L    # 1.618034

    goto :goto_d

    .line 178
    .end local v27    # "fW":D
    :cond_a
    sub-double v27, v3, v5

    sub-double v31, v5, v13

    mul-double v27, v27, v31

    cmpl-double v15, v27, v29

    if-ltz v15, :cond_b

    .line 179
    move-wide v3, v5

    .line 180
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v27

    const-wide v29, 0x3ff9e3779e9d0e99L    # 1.618034

    .restart local v27    # "fW":D
    goto :goto_d

    .line 181
    .end local v27    # "fW":D
    :cond_b
    sub-double v27, v3, v5

    sub-double v31, v13, v3

    mul-double v27, v27, v31

    cmpl-double v15, v27, v29

    if-lez v15, :cond_e

    .line 182
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v27

    .line 183
    .restart local v27    # "fW":D
    if-eqz v2, :cond_c

    cmpg-double v15, v27, v17

    if-gez v15, :cond_d

    :goto_b
    goto :goto_c

    :cond_c
    cmpl-double v15, v27, v17

    if-lez v15, :cond_d

    goto :goto_b

    .line 186
    :goto_c
    move-wide v9, v13

    .line 187
    move-wide v13, v3

    .line 188
    sub-double v29, v13, v9

    const-wide v31, 0x3ff9e3779e9d0e99L    # 1.618034

    mul-double v29, v29, v31

    add-double v3, v13, v29

    .line 189
    move-wide/from16 v11, v17

    .line 190
    move-wide/from16 v17, v27

    .line 191
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v27

    const-wide v29, 0x3ff9e3779e9d0e99L    # 1.618034

    goto :goto_d

    .line 198
    :cond_d
    const-wide v29, 0x3ff9e3779e9d0e99L    # 1.618034

    goto :goto_d

    .line 194
    .end local v27    # "fW":D
    :cond_e
    sub-double v27, v13, v9

    const-wide v29, 0x3ff9e3779e9d0e99L    # 1.618034

    mul-double v27, v27, v29

    add-double v3, v13, v27

    .line 195
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->eval(Lorg/apache/commons/math/analysis/UnivariateRealFunction;D)D

    move-result-wide v27

    .line 198
    .restart local v27    # "fW":D
    :goto_d
    move-wide/from16 v31, v9

    .line 199
    .end local p5    # "xA":D
    .local v31, "xA":D
    move-wide v9, v13

    .line 200
    move-wide v13, v3

    .line 201
    move-wide v7, v11

    .line 202
    move-wide/from16 v11, v17

    .line 203
    move-wide/from16 v17, v27

    .line 204
    .end local v3    # "w":D
    .end local v5    # "wLim":D
    .end local v19    # "tmp1":D
    .end local v21    # "tmp2":D
    .end local v23    # "val":D
    .end local v25    # "denom":D
    .end local v27    # "fW":D
    move-object/from16 v4, p2

    move-wide/from16 v15, v29

    move-wide/from16 v5, v31

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 146
    .end local v31    # "xA":D
    .local v5, "xA":D
    :cond_f
    new-instance v3, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v4, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->maxIterations:I

    invoke-direct {v3, v4}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v3

    .line 144
    :cond_10
    move-wide/from16 p5, v5

    .line 206
    :goto_e
    move-wide/from16 v5, p5

    move-wide/from16 v3, v17

    .end local v17    # "fC":D
    .local v3, "fC":D
    :goto_f
    iput-wide v5, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->lo:D

    .line 207
    iput-wide v9, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->mid:D

    .line 208
    iput-wide v13, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->hi:D

    .line 209
    iput-wide v7, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->fLo:D

    .line 210
    iput-wide v11, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->fMid:D

    .line 211
    iput-wide v3, v0, Lorg/apache/commons/math/optimization/univariate/BracketFinder;->fHi:D

    .line 212
    return-void
.end method
