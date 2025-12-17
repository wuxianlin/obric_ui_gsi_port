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
        "updateValues$foundation_standardRelease",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    const/high16 p1, 0x42480000    # 50.0f

    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    return-void
.end method

.method private final init()V
    .locals 10

    .line 97
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    if-eqz v0, :cond_0

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

    float-to-double v1, v0

    float-to-double v3, v0

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    int-to-float v4, v3

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    neg-float v0, v0

    float-to-double v4, v0

    .line 111
    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v4, v6

    int-to-double v8, v3

    sub-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    .line 113
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    neg-float v0, v0

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v4, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 116
    iget-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    int-to-double v6, v3

    sub-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    .line 119
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 6

    .line 81
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    sub-float/2addr p1, v0

    .line 83
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    .line 84
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v4, p0

    mul-double/2addr v0, v4

    neg-double v2, v2

    float-to-double p0, p1

    mul-double/2addr v2, p0

    float-to-double p0, p2

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public final getDampingRatio()F
    .locals 0

    .line 68
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    return p0
.end method

.method public final getFinalPosition()F
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    return p0
.end method

.method public final getStiffness()F
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v0, v0

    double-to-float p0, v0

    return p0
.end method

.method public final setDampingRatio(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 73
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    .line 75
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final setFinalPosition(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    float-to-double v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    .line 57
    iput-boolean v1, p0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->initialized:Z

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->init()V

    move-wide/from16 v2, p3

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 131
    iget v4, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    sub-float v4, p1, v4

    .line 135
    iget v5, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    const/4 v6, 0x1

    int-to-float v7, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    float-to-double v4, v4

    .line 137
    iget-wide v6, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    mul-double v8, v6, v4

    float-to-double v10, v1

    sub-double/2addr v8, v10

    iget-wide v12, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    sub-double v14, v6, v12

    div-double/2addr v8, v14

    sub-double v8, v4, v8

    mul-double/2addr v4, v6

    sub-double/2addr v4, v10

    sub-double v10, v6, v12

    div-double/2addr v4, v10

    mul-double/2addr v6, v2

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    iget-wide v10, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 140
    iget-wide v10, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaMinus:D

    mul-double/2addr v8, v10

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->gammaPlus:D

    mul-double/2addr v4, v10

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v4, v1

    add-double/2addr v8, v4

    goto/16 :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v7

    if-nez v7, :cond_1

    float-to-double v5, v1

    .line 144
    iget-wide v7, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    float-to-double v9, v4

    mul-double v11, v7, v9

    add-double/2addr v5, v11

    mul-double v11, v5, v2

    add-double/2addr v9, v11

    neg-double v7, v7

    mul-double/2addr v7, v2

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    .line 146
    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v11, v11

    mul-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget-wide v11, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v13, v11

    mul-double/2addr v9, v13

    neg-double v11, v11

    mul-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v5, v1

    add-double v1, v9, v5

    move-wide v6, v7

    move-wide v8, v1

    goto :goto_0

    :cond_1
    int-to-double v6, v6

    .line 150
    iget-wide v8, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    div-double/2addr v6, v8

    float-to-double v8, v5

    iget-wide v10, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    mul-double/2addr v8, v10

    float-to-double v12, v4

    mul-double/2addr v8, v12

    float-to-double v14, v1

    add-double/2addr v8, v14

    mul-double/2addr v6, v8

    neg-float v1, v5

    float-to-double v4, v1

    mul-double/2addr v4, v10

    mul-double/2addr v4, v2

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v8, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    iget-wide v10, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    mul-double/2addr v4, v8

    .line 152
    iget-wide v8, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->naturalFreq:D

    neg-double v10, v8

    mul-double/2addr v10, v4

    iget v1, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampingRatio:F

    float-to-double v14, v1

    mul-double/2addr v10, v14

    neg-float v1, v1

    float-to-double v14, v1

    mul-double/2addr v14, v8

    mul-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    iget-wide v14, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    move-wide/from16 p1, v4

    neg-double v4, v14

    mul-double/2addr v4, v12

    mul-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v4, v12

    iget-wide v12, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->dampedFreq:D

    mul-double/2addr v6, v12

    mul-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v6, v1

    add-double/2addr v4, v6

    mul-double/2addr v8, v4

    add-double/2addr v8, v10

    move-wide/from16 v6, p1

    .line 155
    :goto_0
    iget v0, v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->finalPosition:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    double-to-float v1, v8

    .line 158
    invoke-static {v0, v1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt;->Motion(FF)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v0

    return-object v0
.end method
