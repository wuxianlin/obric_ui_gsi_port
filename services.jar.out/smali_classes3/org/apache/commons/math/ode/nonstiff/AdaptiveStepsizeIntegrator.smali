.class public abstract Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;
.super Lorg/apache/commons/math/ode/AbstractIntegrator;
.source "AdaptiveStepsizeIntegrator.java"


# instance fields
.field private initialStep:D

.field protected mainSetDimension:I

.field private final maxStep:D

.field private final minStep:D

.field protected final scalAbsoluteTolerance:D

.field protected final scalRelativeTolerance:D

.field protected final vecAbsoluteTolerance:[D

.field protected final vecRelativeTolerance:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "minStep"    # D
    .param p4, "maxStep"    # D
    .param p6, "scalAbsoluteTolerance"    # D
    .param p8, "scalRelativeTolerance"    # D

    .line 107
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    .line 110
    invoke-static {p4, p5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    .line 111
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initialStep:D

    .line 113
    iput-wide p6, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    .line 114
    iput-wide p8, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    .line 116
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->resetInternalState()V

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD[D[D)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "minStep"    # D
    .param p4, "maxStep"    # D
    .param p6, "vecAbsoluteTolerance"    # [D
    .param p7, "vecRelativeTolerance"    # [D

    .line 137
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;-><init>(Ljava/lang/String;)V

    .line 139
    iput-wide p2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    .line 140
    iput-wide p4, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    .line 141
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initialStep:D

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    .line 144
    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    .line 145
    invoke-virtual {p6}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    .line 146
    invoke-virtual {p7}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    .line 148
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->resetInternalState()V

    .line 150
    return-void
.end method


# virtual methods
.method protected filterStep(DZZ)D
    .locals 7
    .param p1, "h"    # D
    .param p3, "forward"    # Z
    .param p4, "acceptSmall"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 296
    move-wide v0, p1

    .line 297
    .local v0, "filteredH":D
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 298
    if-eqz p4, :cond_1

    .line 299
    iget-wide v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    neg-double v2, v2

    :goto_0
    move-wide v0, v2

    goto :goto_1

    .line 301
    :cond_1
    new-instance v2, Lorg/apache/commons/math/ode/IntegratorException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MINIMAL_STEPSIZE_REACHED_DURING_INTEGRATION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v4, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2

    .line 307
    :cond_2
    :goto_1
    iget-wide v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 308
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    goto :goto_2

    .line 309
    :cond_3
    iget-wide v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    neg-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    .line 310
    iget-wide v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    neg-double v0, v2

    .line 313
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public getCurrentStepStart()D
    .locals 2

    .line 326
    iget-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    return-wide v0
.end method

.method public getMaxStep()D
    .locals 2

    .line 346
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    return-wide v0
.end method

.method public getMinStep()D
    .locals 2

    .line 339
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    return-wide v0
.end method

.method public initializeStep(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;ZI[DD[D[D[D[D)D
    .locals 22
    .param p1, "equations"    # Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;
    .param p2, "forward"    # Z
    .param p3, "order"    # I
    .param p4, "scale"    # [D
    .param p5, "t0"    # D
    .param p7, "y0"    # [D
    .param p8, "yDot0"    # [D
    .param p9, "y1"    # [D
    .param p10, "yDot1"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    iget-wide v5, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initialStep:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    .line 227
    iget-wide v5, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initialStep:D

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-double v5, v5

    :goto_0
    return-wide v5

    .line 233
    :cond_1
    const-wide/16 v5, 0x0

    .line 234
    .local v5, "yOnScale2":D
    const-wide/16 v7, 0x0

    .line 235
    .local v7, "yDotOnScale2":D
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_2

    .line 236
    aget-wide v10, v2, v9

    aget-wide v12, v1, v9

    div-double/2addr v10, v12

    .line 237
    .local v10, "ratio":D
    mul-double v12, v10, v10

    add-double/2addr v5, v12

    .line 238
    aget-wide v12, p8, v9

    aget-wide v14, v1, v9

    div-double/2addr v12, v14

    .line 239
    .end local v10    # "ratio":D
    .local v12, "ratio":D
    mul-double v10, v12, v12

    add-double/2addr v7, v10

    .line 235
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .end local v12    # "ratio":D
    :cond_2
    nop

    .line 242
    .end local v9    # "j":I
    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v11, v5, v9

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    if-ltz v11, :cond_3

    cmpg-double v9, v7, v9

    if-gez v9, :cond_4

    :cond_3
    goto :goto_2

    .line 243
    :cond_4
    div-double v9, v5, v7

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v14

    goto :goto_3

    :goto_2
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    :goto_3
    nop

    .line 244
    .local v9, "h":D
    if-nez p2, :cond_5

    .line 245
    neg-double v9, v9

    .line 249
    :cond_5
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_4
    array-length v14, v2

    if-ge v11, v14, :cond_6

    .line 250
    aget-wide v14, v2, v11

    aget-wide v18, p8, v11

    mul-double v18, v18, v9

    add-double v14, v14, v18

    aput-wide v14, v3, v11

    .line 249
    add-int/lit8 v11, v11, 0x1

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    goto :goto_4

    :cond_6
    nop

    .line 252
    .end local v11    # "j":I
    add-double v14, p5, v9

    invoke-virtual {v0, v14, v15, v3, v4}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .local v14, "yDDotOnScale":D
    const/4 v11, 0x0

    .restart local v11    # "j":I
    :goto_5
    array-length v12, v1

    if-ge v11, v12, :cond_7

    .line 257
    aget-wide v12, v4, v11

    aget-wide v20, p8, v11

    sub-double v12, v12, v20

    aget-wide v20, v1, v11

    div-double v12, v12, v20

    .line 258
    .restart local v12    # "ratio":D
    mul-double v20, v12, v12

    add-double v14, v14, v20

    .line 256
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .end local v12    # "ratio":D
    :cond_7
    nop

    .line 260
    .end local v11    # "j":I
    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v11

    div-double/2addr v11, v9

    .line 264
    .end local v14    # "yDDotOnScale":D
    .local v11, "yDDotOnScale":D
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v13

    .line 265
    .local v13, "maxInv2":D
    const-wide v20, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v15, v13, v20

    if-gez v15, :cond_8

    .line 266
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v20

    mul-double v0, v20, v15

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    move/from16 v15, p3

    move-wide/from16 v16, v5

    goto :goto_6

    .line 267
    :cond_8
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    div-double/2addr v0, v13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move/from16 v15, p3

    move-wide/from16 v16, v5

    .end local v5    # "yOnScale2":D
    .local v16, "yOnScale2":D
    int-to-double v4, v15

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    :goto_6
    nop

    .line 268
    .local v0, "h1":D
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v2

    .line 269
    .end local v9    # "h":D
    .local v2, "h":D
    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    invoke-static/range {p5 .. p6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-static {v2, v3, v9, v10}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->getMinStep()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_9

    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->getMinStep()D

    move-result-wide v2

    .line 273
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->getMaxStep()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_a

    .line 274
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->getMaxStep()D

    move-result-wide v2

    .line 276
    :cond_a
    if-nez p2, :cond_b

    .line 277
    neg-double v2, v2

    .line 280
    :cond_b
    return-wide v2
.end method

.method public abstract integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation
.end method

.method protected resetInternalState()V
    .locals 4

    .line 331
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 332
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    iget-wide v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 333
    return-void
.end method

.method protected sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V
    .locals 4
    .param p1, "equations"    # Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;
    .param p2, "t0"    # D
    .param p4, "y0"    # [D
    .param p5, "t"    # D
    .param p7, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 185
    invoke-super/range {p0 .. p7}, Lorg/apache/commons/math/ode/AbstractIntegrator;->sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V

    .line 187
    instance-of v0, p1, Lorg/apache/commons/math/ode/ExtendedFirstOrderDifferentialEquations;

    if-eqz v0, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/ode/ExtendedFirstOrderDifferentialEquations;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ExtendedFirstOrderDifferentialEquations;->getMainSetDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    .line 193
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ne v0, v1, :cond_2

    :cond_1
    goto :goto_1

    .line 194
    :cond_2
    new-instance v0, Lorg/apache/commons/math/ode/IntegratorException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 198
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ne v0, v1, :cond_4

    :cond_3
    goto :goto_2

    .line 199
    :cond_4
    new-instance v0, Lorg/apache/commons/math/ode/IntegratorException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 203
    :goto_2
    return-void
.end method

.method public setInitialStepSize(D)V
    .locals 2
    .param p1, "initialStepSize"    # D

    .line 164
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->minStep:D

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->maxStep:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 167
    :cond_1
    iput-wide p1, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initialStep:D

    goto :goto_1

    .line 165
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initialStep:D

    .line 169
    :goto_1
    return-void
.end method
