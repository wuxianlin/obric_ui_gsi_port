.class public final Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u0004R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;",
        "",
        "finalPosition",
        "",
        "(F)V",
        "dampedFreq",
        "",
        "value",
        "dampingRatio",
        "getDampingRatio",
        "()F",
        "setDampingRatio",
        "getFinalPosition",
        "setFinalPosition",
        "gammaMinus",
        "gammaPlus",
        "initialized",
        "",
        "naturalFreq",
        "stiffness",
        "getStiffness",
        "setStiffness",
        "getAcceleration",
        "lastDisplacement",
        "lastVelocity",
        "init",
        "",
        "updateValues",
        "Lcom/obric/common/oea/foundation/animation/calculator/Motion;",
        "timeElapsed",
        "",
        "updateValues$foundation_mkRelease",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private dampedFreq:D

.field private dampingRatio:F

.field private finalPosition:F

.field private gammaMinus:D

.field private gammaPlus:D

.field private initialized:Z

.field private naturalFreq:D


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1, "finalPosition"    # F

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    .line 37
    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    return-void
.end method

.method private final init()V
    .locals 12

    .line 97
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    invoke-static {}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt;->getUNSET()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 107
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v0, v0

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 108
    .local v0, "dampingRatioSquared":D
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    const/4 v3, 0x1

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 110
    nop

    .line 111
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    neg-float v2, v2

    float-to-double v4, v2

    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    int-to-double v8, v3

    sub-double v10, v0, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    .line 112
    nop

    .line 113
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    neg-float v2, v2

    float-to-double v4, v2

    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    sub-double v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    goto :goto_0

    .line 114
    :cond_1
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    const/4 v5, 0x0

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 116
    iget-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    int-to-double v6, v3

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    .line 117
    :cond_2
    :goto_0
    nop

    .line 119
    iput-boolean v3, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    .line 120
    return-void

    .line 102
    .end local v0    # "dampingRatioSquared":D
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    nop

    .line 102
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 9
    .param p1, "lastDisplacement"    # F
    .param p2, "lastVelocity"    # F

    .line 81
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    sub-float v0, p1, v0

    .line 83
    .local v0, "adjustedDisplacement":F
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    iget-wide v3, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v1, v3

    .line 84
    .local v1, "k":D
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    iget-wide v5, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v5, v3

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v3, v3

    mul-double/2addr v5, v3

    .line 86
    .local v5, "c":D
    neg-double v3, v1

    float-to-double v7, v0

    mul-double/2addr v3, v7

    float-to-double v7, p2

    mul-double/2addr v7, v5

    sub-double/2addr v3, v7

    double-to-float v3, v3

    return v3
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    return v0
.end method

.method public final getStiffness()F
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    iget-wide v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 2
    .param p1, "value"    # F

    .line 70
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 73
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    .line 75
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    .line 76
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setFinalPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 34
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 4
    .param p1, "value"    # F

    .line 52
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    .line 55
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    .line 57
    iput-boolean v1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    .line 58
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;
    .locals 21
    .param p1, "lastDisplacement"    # F
    .param p2, "lastVelocity"    # F
    .param p3, "timeElapsed"    # J

    .line 128
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->init()V

    .line 130
    move-wide/from16 v2, p3

    long-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 131
    .local v4, "deltaT":D
    iget v6, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    sub-float v6, p1, v6

    .line 132
    .local v6, "adjustedDisplacement":F
    const-wide/16 v7, 0x0

    .line 133
    .local v7, "displacement":D
    const-wide/16 v9, 0x0

    .line 135
    .local v9, "currentVelocity":D
    iget v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    const/4 v12, 0x1

    int-to-float v13, v12

    cmpl-float v11, v11, v13

    if-lez v11, :cond_0

    .line 137
    float-to-double v11, v6

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    float-to-double v2, v6

    mul-double/2addr v13, v2

    float-to-double v2, v1

    sub-double/2addr v13, v2

    iget-wide v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    move-wide v15, v7

    .end local v7    # "displacement":D
    .local v15, "displacement":D
    iget-wide v7, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    sub-double/2addr v2, v7

    div-double/2addr v13, v2

    sub-double/2addr v11, v13

    .line 138
    .local v11, "coeffA":D
    iget-wide v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    float-to-double v7, v6

    mul-double/2addr v2, v7

    float-to-double v7, v1

    sub-double/2addr v2, v7

    iget-wide v7, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    sub-double/2addr v7, v13

    div-double/2addr v2, v7

    .line 139
    .local v2, "coeffB":D
    iget-wide v7, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    mul-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    add-double/2addr v7, v13

    .line 140
    .end local v15    # "displacement":D
    .restart local v7    # "displacement":D
    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    mul-double/2addr v13, v11

    move-wide v15, v7

    .end local v7    # "displacement":D
    .restart local v15    # "displacement":D
    iget-wide v7, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v13, v7

    iget-wide v7, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    mul-double/2addr v7, v2

    move-wide/from16 v17, v2

    .end local v2    # "coeffB":D
    .local v17, "coeffB":D
    iget-wide v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    add-double/2addr v13, v7

    move-wide v7, v15

    .end local v9    # "currentVelocity":D
    .end local v11    # "coeffA":D
    .end local v17    # "coeffB":D
    .local v13, "currentVelocity":D
    goto/16 :goto_0

    .line 141
    .end local v13    # "currentVelocity":D
    .end local v15    # "displacement":D
    .restart local v7    # "displacement":D
    .restart local v9    # "currentVelocity":D
    :cond_0
    move-wide v15, v7

    .end local v7    # "displacement":D
    .restart local v15    # "displacement":D
    iget v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 143
    move v2, v6

    .line 144
    .local v2, "coeffA":F
    float-to-double v7, v1

    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    float-to-double v13, v6

    mul-double/2addr v11, v13

    add-double/2addr v7, v11

    .line 145
    .local v7, "coeffB":D
    float-to-double v11, v2

    mul-double v13, v7, v4

    add-double/2addr v11, v13

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v13, v13

    mul-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 146
    .end local v15    # "displacement":D
    .local v11, "displacement":D
    float-to-double v13, v2

    mul-double v15, v7, v4

    add-double/2addr v13, v15

    move/from16 v17, v2

    .end local v2    # "coeffA":F
    .local v17, "coeffA":F
    iget-wide v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v13, v2

    iget-wide v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v2, v2

    mul-double/2addr v13, v2

    iget-wide v2, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    add-double/2addr v13, v2

    move-wide v7, v11

    .end local v7    # "coeffB":D
    .end local v9    # "currentVelocity":D
    .end local v17    # "coeffA":F
    .restart local v13    # "currentVelocity":D
    goto :goto_0

    .line 149
    .end local v11    # "displacement":D
    .end local v13    # "currentVelocity":D
    .restart local v9    # "currentVelocity":D
    .restart local v15    # "displacement":D
    :cond_1
    move v2, v6

    .line 150
    .local v2, "cosCoeff":F
    int-to-double v7, v12

    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    div-double/2addr v7, v11

    iget v3, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v11, v3

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v11, v13

    float-to-double v13, v6

    mul-double/2addr v11, v13

    float-to-double v13, v1

    add-double/2addr v11, v13

    mul-double/2addr v7, v11

    .line 151
    .local v7, "sinCoeff":D
    iget v3, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    neg-float v3, v3

    float-to-double v11, v3

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v11, v13

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    float-to-double v13, v2

    move-wide/from16 v17, v9

    .end local v9    # "currentVelocity":D
    .local v17, "currentVelocity":D
    iget-wide v9, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v13, v9

    iget-wide v9, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v13, v9

    mul-double v9, v11, v13

    .line 152
    .end local v15    # "displacement":D
    .local v9, "displacement":D
    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v11, v11

    mul-double/2addr v11, v9

    iget v3, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v13, v3

    mul-double/2addr v11, v13

    iget v3, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    neg-float v3, v3

    float-to-double v13, v3

    move-wide v15, v9

    .end local v9    # "displacement":D
    .restart local v15    # "displacement":D
    iget-wide v9, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v13, v9

    mul-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    iget-wide v13, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    neg-double v13, v13

    move-wide/from16 v19, v11

    float-to-double v11, v2

    mul-double/2addr v13, v11

    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v13, v11

    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v11, v7

    move v3, v2

    .end local v2    # "cosCoeff":F
    .local v3, "cosCoeff":F
    iget-wide v1, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v11, v1

    add-double/2addr v13, v11

    mul-double/2addr v9, v13

    add-double v13, v19, v9

    move-wide v7, v15

    .line 153
    .end local v3    # "cosCoeff":F
    .end local v15    # "displacement":D
    .end local v17    # "currentVelocity":D
    .local v7, "displacement":D
    .restart local v13    # "currentVelocity":D
    :goto_0
    nop

    .line 155
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    float-to-double v1, v1

    add-double/2addr v1, v7

    double-to-float v1, v1

    .line 156
    .local v1, "newValue":F
    double-to-float v2, v13

    .line 158
    .local v2, "newVelocity":F
    invoke-static {v1, v2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt;->Motion(FF)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v3

    return-object v3
.end method
