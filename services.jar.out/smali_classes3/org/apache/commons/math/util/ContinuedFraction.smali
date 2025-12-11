.class public abstract Lorg/apache/commons/math/util/ContinuedFraction;
.super Ljava/lang/Object;
.source "ContinuedFraction.java"


# static fields
.field private static final DEFAULT_EPSILON:D = 1.0E-8


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public evaluate(D)D
    .locals 6
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 75
    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/ContinuedFraction;->evaluate(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate(DD)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "epsilon"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 86
    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/ContinuedFraction;->evaluate(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate(DDI)D
    .locals 38
    .param p1, "x"    # D
    .param p3, "epsilon"    # D
    .param p5, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 129
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 130
    .local v4, "p0":D
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v2}, Lorg/apache/commons/math/util/ContinuedFraction;->getA(ID)D

    move-result-wide v7

    .line 131
    .local v7, "p1":D
    const-wide/16 v9, 0x0

    .line 132
    .local v9, "q0":D
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 133
    .local v11, "q1":D
    div-double v13, v7, v11

    .line 134
    .local v13, "c":D
    const/4 v15, 0x0

    .line 135
    .local v15, "n":I
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 136
    .local v16, "relativeError":D
    :goto_0
    if-ge v15, v3, :cond_a

    cmpl-double v18, v16, p3

    if-lez v18, :cond_a

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    move-wide/from16 v19, v7

    .end local v7    # "p1":D
    .local v19, "p1":D
    invoke-virtual {v0, v15, v1, v2}, Lorg/apache/commons/math/util/ContinuedFraction;->getA(ID)D

    move-result-wide v6

    .line 139
    .local v6, "a":D
    move-wide/from16 v21, v13

    .end local v13    # "c":D
    .local v21, "c":D
    invoke-virtual {v0, v15, v1, v2}, Lorg/apache/commons/math/util/ContinuedFraction;->getB(ID)D

    move-result-wide v13

    .line 140
    .local v13, "b":D
    mul-double v23, v6, v19

    mul-double v25, v13, v4

    add-double v23, v23, v25

    .line 141
    .local v23, "p2":D
    mul-double v25, v6, v11

    mul-double v27, v13, v9

    add-double v25, v25, v27

    .line 142
    .local v25, "q2":D
    const/4 v8, 0x0

    .line 143
    .local v8, "infinite":Z
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v27

    if-nez v27, :cond_0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 149
    :cond_0
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 150
    .local v27, "scaleFactor":D
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 151
    .local v29, "lastScaleFactor":D
    const/16 v31, 0x5

    .line 152
    .local v31, "maxPower":I
    invoke-static {v6, v7, v13, v14}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v32

    .line 153
    .local v32, "scale":D
    const-wide/16 v34, 0x0

    cmpg-double v36, v32, v34

    if-lez v36, :cond_9

    .line 158
    const/4 v8, 0x1

    .line 159
    const/16 v36, 0x0

    move/from16 v0, v36

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    .line 160
    move-wide/from16 v29, v27

    .line 161
    mul-double v27, v27, v32

    .line 162
    cmpl-double v1, v6, v34

    if-eqz v1, :cond_1

    cmpl-double v1, v6, v13

    if-lez v1, :cond_1

    .line 163
    div-double v1, v19, v29

    div-double v36, v13, v27

    mul-double v36, v36, v4

    add-double v1, v1, v36

    .line 164
    .end local v23    # "p2":D
    .local v1, "p2":D
    div-double v23, v11, v29

    div-double v36, v13, v27

    mul-double v36, v36, v9

    add-double v23, v23, v36

    move-wide/from16 v25, v23

    move-wide/from16 v23, v1

    .end local v25    # "q2":D
    .local v23, "q2":D
    goto :goto_2

    .line 165
    .end local v1    # "p2":D
    .local v23, "p2":D
    .restart local v25    # "q2":D
    :cond_1
    cmpl-double v1, v13, v34

    if-eqz v1, :cond_2

    .line 166
    div-double v1, v6, v27

    mul-double v1, v1, v19

    div-double v36, v4, v29

    add-double v1, v1, v36

    .line 167
    .end local v23    # "p2":D
    .restart local v1    # "p2":D
    div-double v23, v6, v27

    mul-double v23, v23, v11

    div-double v36, v9, v29

    add-double v23, v23, v36

    move-wide/from16 v25, v23

    move-wide/from16 v23, v1

    .line 169
    .end local v1    # "p2":D
    .restart local v23    # "p2":D
    :cond_2
    :goto_2
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    move v8, v1

    .line 170
    if-nez v8, :cond_5

    .line 171
    goto :goto_5

    .line 159
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    .line 176
    .end local v0    # "i":I
    .end local v27    # "scaleFactor":D
    .end local v29    # "lastScaleFactor":D
    .end local v31    # "maxPower":I
    .end local v32    # "scale":D
    :cond_6
    :goto_5
    if-nez v8, :cond_8

    .line 183
    div-double v0, v23, v25

    .line 185
    .local v0, "r":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    .line 190
    div-double v27, v0, v21

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    sub-double v27, v27, v29

    invoke-static/range {v27 .. v28}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v16

    .line 193
    div-double v21, v23, v25

    .line 194
    move-wide/from16 v4, v19

    .line 195
    move-wide/from16 v19, v23

    .line 196
    move-wide v9, v11

    .line 197
    move-wide/from16 v11, v25

    .line 198
    .end local v0    # "r":D
    .end local v6    # "a":D
    .end local v8    # "infinite":Z
    .end local v13    # "b":D
    .end local v23    # "p2":D
    .end local v25    # "q2":D
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v7, v19

    move-wide/from16 v13, v21

    goto/16 :goto_0

    .line 186
    .restart local v0    # "r":D
    .restart local v6    # "a":D
    .restart local v8    # "infinite":Z
    .restart local v13    # "b":D
    .restart local v23    # "p2":D
    .restart local v25    # "q2":D
    :cond_7
    new-instance v2, Lorg/apache/commons/math/ConvergenceException;

    move-wide/from16 v27, v0

    .end local v0    # "r":D
    .local v27, "r":D
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTINUED_FRACTION_NAN_DIVERGENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 188
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2

    .line 178
    .end local v27    # "r":D
    :cond_8
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTINUED_FRACTION_INFINITY_DIVERGENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 180
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 154
    .local v27, "scaleFactor":D
    .restart local v29    # "lastScaleFactor":D
    .restart local v31    # "maxPower":I
    .restart local v32    # "scale":D
    :cond_9
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTINUED_FRACTION_INFINITY_DIVERGENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 156
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 136
    .end local v6    # "a":D
    .end local v8    # "infinite":Z
    .end local v19    # "p1":D
    .end local v21    # "c":D
    .end local v23    # "p2":D
    .end local v25    # "q2":D
    .end local v27    # "scaleFactor":D
    .end local v29    # "lastScaleFactor":D
    .end local v31    # "maxPower":I
    .end local v32    # "scale":D
    .restart local v7    # "p1":D
    .local v13, "c":D
    :cond_a
    move-wide/from16 v19, v7

    move-wide/from16 v21, v13

    .line 200
    .end local v7    # "p1":D
    .end local v13    # "c":D
    .restart local v19    # "p1":D
    .restart local v21    # "c":D
    if-ge v15, v3, :cond_b

    .line 206
    return-wide v21

    .line 201
    :cond_b
    new-instance v0, Lorg/apache/commons/math/MaxIterationsExceededException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_CONVERGENT_CONTINUED_FRACTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 203
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public evaluate(DI)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "maxIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 97
    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/util/ContinuedFraction;->evaluate(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getA(ID)D
.end method

.method protected abstract getB(ID)D
.end method
