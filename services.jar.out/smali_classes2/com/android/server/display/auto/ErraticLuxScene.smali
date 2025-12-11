.class public Lcom/android/server/display/auto/ErraticLuxScene;
.super Lcom/android/server/display/auto/LuxScene;
.source "ErraticLuxScene.java"


# static fields
.field private static final ACCELERATE_DOWN_OFFSET:I = 0x4

.field private static final ACCELERATE_DOWN_WEIGHT:F = 1.08f

.field private static final ACCELERATE_DOWN_WEIGHT_ANIMATION:F = 0.8f

.field private static final ACCELERATE_UP_OFFSET:I = 0x2

.field private static final ACCELERATE_UP_WEIGHT:F = 1.2f

.field private static final ACCELERATE_UP_WEIGHT_ANIMATION:F = 0.8f

.field public static final CALCULATE_HISTORY_UPDATE_SIZE:I = 0x3

.field private static final DEFAULT_NETWORK_SCORE:I = 0x2

.field private static final DEFAULT_OUT_DOOR_SCORE:I = 0x4

.field private static final DEFAULT_SHAKE_RANGE_SCORE:I = 0x5

.field private static final DEFAULT_TARGET_QUEUE_HIT_RELAX_SIZE_BY_MONOTONOUS:I = 0x1

.field private static final DEFAULT_TARGET_QUEUE_HIT_SIZE_BY_TIME:I = 0x4

.field private static final DEFAULT_TARGET_QUEUE_HIT_STRICT_SIZE_BY_MONOTONOUS:I = 0x2

.field private static final DEFAULT_TARGET_QUEUE_TIME:J = 0x7530L

.field private static final DEFAULT_UPDATE_QUEUE_SIGMA_JUDGMENT_COEFFICIENT:D = 2.0

.field private static final DEFAULT_UPDATE_QUEUE_TIME:J = 0x1388L

.field private static final LONG_SIMPLING_TIME:I = 0x2710

.field private static final LUX_CALC_ONETIME_FILTER_WEIGHT:F = 0.3f

.field private static final LUX_QUEUE_DOWN_TREND_LUX_COUNT:I = 0xa

.field private static final LUX_QUEUE_DOWN_TREND_LUX_TIME:J = 0x7d0L

.field private static final LUX_QUEUE_UP_TREND_LUX_COUNT:I = 0x9

.field private static final LUX_QUEUE_UP_TREND_LUX_TIME:J = 0x5dcL

.field private static final SHAKE_RANGE_MAINSENSOR_DOWNWEIGHT:F = 1.1f

.field private static final SHAKE_RANGE_MAINSENSOR_UPWEIGHT:F = 1.1f

.field private static final SHORT_SIMPLING_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "E"


# instance fields
.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/auto/LuxScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/display/auto/ErraticLuxScene;->mStartTime:J

    .line 57
    invoke-virtual {p0}, Lcom/android/server/display/auto/ErraticLuxScene;->updateSceneConfig()V

    .line 58
    return-void
.end method

.method private getSceneScore(Lcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/SceneController;)I
    .locals 2
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p2, "controller"    # Lcom/android/server/display/auto/SceneController;

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "score":I
    if-eqz p1, :cond_2

    .line 165
    iget v1, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-static {v1}, Lcom/android/server/display/auto/LuxScene;->isOutDoorEnvironmentLux(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    add-int/lit8 v0, v0, 0x4

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/display/auto/SceneController;->isWifiConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    add-int/lit8 v0, v0, 0x2

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/display/auto/SceneController;->isNight()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 177
    :cond_2
    return v0
.end method

.method public static isErraticLuxScene(Lcom/android/server/display/auto/LuxScene;)Z
    .locals 2
    .param p0, "scene"    # Lcom/android/server/display/auto/LuxScene;

    .line 61
    if-eqz p0, :cond_0

    .line 62
    const-string v0, "E"

    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I
    .locals 26
    .param p2, "luxScene"    # Lcom/android/server/display/auto/LuxScene;
    .param p3, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p4, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;>;",
            "Lcom/android/server/display/auto/LuxScene;",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .line 110
    .local p1, "luxQueues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 111
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/android/server/display/auto/LuxScene;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    .local v5, "isSameScene":Z
    iget-object v6, v2, Lcom/android/server/display/auto/LuxSceneInfo;->controller:Lcom/android/server/display/auto/SceneController;

    .line 113
    .local v6, "controller":Lcom/android/server/display/auto/SceneController;
    const-string/jumbo v7, "target"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 114
    .local v7, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const-wide/16 v8, 0x7530

    invoke-static {v7, v8, v9}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v8

    .line 115
    .local v8, "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {v6}, Lcom/android/server/display/auto/SceneController;->isOnlyLuxChanged()Z

    move-result v9

    .line 116
    .local v9, "onlyLuxChanged":Z
    invoke-static {v8}, Lcom/android/server/display/auto/QueueOperate;->getNotMonotonousCount(Lcom/android/server/display/auto/LuxRingBuffer;)I

    move-result v10

    .line 117
    .local v10, "changeCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/auto/ErraticLuxScene;->getSceneDuration()J

    move-result-wide v11

    .line 118
    .local v11, "sceneDuration":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "same="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ",N="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ",onlyLux="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ",duration="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " tcQ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v13, 0x3e8

    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    const-wide/32 v14, 0xea60

    cmp-long v14, v11, v14

    if-gez v14, :cond_0

    .line 122
    iput v13, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ",score1="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    if-lez v10, :cond_7

    .line 127
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v15, 0x4

    if-lt v14, v15, :cond_2

    .line 128
    const/4 v14, 0x2

    if-lt v10, v14, :cond_1

    .line 129
    iput v13, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ",score2="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v19, v11

    goto/16 :goto_2

    .line 128
    :cond_1
    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v19, v11

    goto/16 :goto_2

    .line 132
    :cond_2
    if-nez v5, :cond_3

    const/4 v14, 0x1

    if-lt v10, v14, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v19, v11

    goto/16 :goto_2

    .line 133
    :goto_0
    const-string/jumbo v14, "update"

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 134
    .local v14, "upateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    move-object v15, v7

    move-object/from16 v16, v8

    .end local v7    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v8    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v15, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v16, "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const-wide/16 v7, 0x1388

    invoke-static {v14, v7, v8}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v7

    .line 135
    .local v7, "upateCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-static {v7}, Lcom/android/server/display/auto/QueueOperate;->calcSigma(Lcom/android/server/display/auto/LuxRingBuffer;)Landroid/util/Pair;

    move-result-object v8

    .line 136
    .local v8, "sigmPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    move/from16 v17, v9

    move/from16 v18, v10

    .end local v9    # "onlyLuxChanged":Z
    .end local v10    # "changeCount":I
    .local v17, "onlyLuxChanged":Z
    .local v18, "changeCount":I
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 137
    .local v9, "avg":D
    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    move-wide/from16 v19, v11

    .end local v11    # "sceneDuration":J
    .local v19, "sceneDuration":J
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 138
    .local v11, "sigma":D
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",avg="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ",sigma="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " cv="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v14

    .end local v14    # "upateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v21, "upateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    div-double v13, v11, v9

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ",wcQ="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, v2, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 141
    .local v1, "large":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    const-wide/16 v13, 0x0

    cmpl-double v13, v11, v13

    if-ltz v13, :cond_6

    if-eqz v1, :cond_6

    .line 142
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Lcom/android/server/display/auto/QueueOperate;->calcSigmaByExtremum(FF)Landroid/util/Pair;

    move-result-object v13

    .line 143
    .local v13, "shakePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",large="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ",shakePair="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v11

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    cmpl-double v4, v22, v24

    if-lez v4, :cond_6

    .line 145
    if-eqz v5, :cond_5

    const/16 v4, 0x3e8

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    :goto_1
    iput v4, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ",score3="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .end local v1    # "large":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v7    # "upateCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v8    # "sigmPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v9    # "avg":D
    .end local v11    # "sigma":D
    .end local v13    # "shakePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v21    # "upateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_6
    :goto_2
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_8

    .line 152
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-direct {v0, v2, v6}, Lcom/android/server/display/auto/ErraticLuxScene;->getSceneScore(Lcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/SceneController;)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",score4="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 126
    .end local v15    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v16    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v17    # "onlyLuxChanged":Z
    .end local v18    # "changeCount":I
    .end local v19    # "sceneDuration":J
    .local v7, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v8, "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v9, "onlyLuxChanged":Z
    .restart local v10    # "changeCount":I
    .local v11, "sceneDuration":J
    :cond_7
    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v19, v11

    .line 157
    .end local v7    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v8    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v9    # "onlyLuxChanged":Z
    .end local v10    # "changeCount":I
    .end local v11    # "sceneDuration":J
    .restart local v15    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v16    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v17    # "onlyLuxChanged":Z
    .restart local v18    # "changeCount":I
    .restart local v19    # "sceneDuration":J
    :cond_8
    :goto_3
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    int-to-float v1, v1

    if-eqz v5, :cond_9

    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_4

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",score5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    return v1
.end method

.method public getSceneDuration()J
    .locals 4

    .line 72
    iget-wide v0, p0, Lcom/android/server/display/auto/ErraticLuxScene;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/auto/ErraticLuxScene;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "E"

    return-object v0
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 68
    iput-wide p1, p0, Lcom/android/server/display/auto/ErraticLuxScene;->mStartTime:J

    .line 69
    return-void
.end method

.method public updateSceneConfig()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueUpTrendLuxCount(I)V

    .line 80
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueUpTrendLuxTime(J)V

    .line 81
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueDownTrendLuxCount(I)V

    .line 82
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueDownTrendLuxTime(J)V

    .line 84
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxCalculateOneTimeFilterWeight(F)V

    .line 85
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setShakeRangeMainSensorDownWeight(F)V

    .line 86
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setShakeRangeMainSensorUpWeight(F)V

    .line 88
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setSupportErraticFilterLux(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setReactionAccelerateSwitch(Z)V

    .line 90
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateUpWeight(F)V

    .line 91
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateDownWeight(F)V

    .line 92
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateUpOffset(I)V

    .line 93
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateDownOffset(I)V

    .line 94
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAnimationAccelerateUpWeight(F)V

    .line 95
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAnimationAccelerateDownWeight(F)V

    .line 97
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLongSimplingTime(I)V

    .line 98
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setShortSimplingTime(I)V

    .line 99
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0x2968

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setWeightingIntercept(I)V

    .line 100
    return-void
.end method
