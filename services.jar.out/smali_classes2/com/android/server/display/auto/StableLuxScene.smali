.class public Lcom/android/server/display/auto/StableLuxScene;
.super Lcom/android/server/display/auto/LuxScene;
.source "StableLuxScene.java"


# static fields
.field private static final ACCELERATE_DOWN_OFFSET:I = 0x2

.field private static final ACCELERATE_DOWN_WEIGHT:F = 1.08f

.field private static final ACCELERATE_UP_OFFSET:I = 0x1

.field private static final ACCELERATE_UP_WEIGHT:F = 1.5f

.field private static final DEFAULT_INOUT_DOOR_SCORE:I = 0x2

.field private static final DEFAULT_NETWORK_SCORE:I = 0x4

.field private static final DEFAULT_SHAKE_RANGE_SCORE:I = 0x3

.field private static final DEFAULT_TARGET_QUEUE_TIME:J = 0x4e20L

.field private static final DEFAULT_UPDATE_QUEUE_SIGMA_RELAX_COEFFICIENT:F = 6.6666665f

.field private static final DEFAULT_UPDATE_QUEUE_SIGMA_STRICT_COEFFICIENT:F = 10.0f

.field private static final DEFAULT_UPDATE_QUEUE_SIGMA_TIME:J = 0x2710L

.field private static final LONG_SIMPLING_TIME:I = 0x7d0

.field private static final LUX_CALC_ONETIME_FILTER_WEIGHT:F = 1.0f

.field private static final LUX_QUEUE_DOWN_TREND_LUX_COUNT:I = 0x4

.field private static final LUX_QUEUE_DOWN_TREND_LUX_TIME:J = 0x320L

.field private static final LUX_QUEUE_UP_TREND_LUX_COUNT:I = 0x4

.field private static final LUX_QUEUE_UP_TREND_LUX_TIME:J = 0x320L

.field private static final SHAKE_RANGE_MAINSENSOR_DOWNWEIGHT:F = 0.85f

.field private static final SHAKE_RANGE_MAINSENSOR_UPWEIGHT:F = 0.85f

.field public static final SHORT_SIMPLING_TIME:I = 0x3e8

.field public static final STABLE_SCENE_QUEUE_FORCE_UPDATE_TIME:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "S"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/auto/LuxScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/server/display/auto/StableLuxScene;->updateSceneConfig()V

    .line 51
    return-void
.end method

.method private getSceneScore(Lcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/SceneController;)I
    .locals 2
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p2, "controller"    # Lcom/android/server/display/auto/SceneController;

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, "score":I
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p2}, Lcom/android/server/display/auto/SceneController;->isWifiConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x4

    .line 141
    :cond_0
    iget v1, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-static {v1}, Lcom/android/server/display/auto/LuxScene;->isInDoorEnvironmentLux(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    add-int/lit8 v0, v0, 0x2

    .line 145
    :cond_1
    return v0
.end method

.method public static isStableLuxScene(Lcom/android/server/display/auto/LuxScene;)Z
    .locals 2
    .param p0, "scene"    # Lcom/android/server/display/auto/LuxScene;

    .line 54
    if-eqz p0, :cond_0

    .line 55
    const-string v0, "S"

    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I
    .locals 23
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

    .line 87
    .local p1, "luxQueues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 88
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/android/server/display/auto/LuxScene;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 89
    .local v5, "isSameScene":Z
    iget-object v6, v2, Lcom/android/server/display/auto/LuxSceneInfo;->controller:Lcom/android/server/display/auto/SceneController;

    .line 90
    .local v6, "controller":Lcom/android/server/display/auto/SceneController;
    const-string/jumbo v7, "target"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 91
    .local v7, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const-wide/16 v8, 0x4e20

    invoke-static {v7, v8, v9}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v8

    .line 93
    .local v8, "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",same="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",tcQ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 96
    const-string/jumbo v9, "update"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/display/auto/LuxRingBuffer;

    .line 97
    .local v9, "upateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    const-wide/16 v10, 0x2710

    invoke-static {v9, v10, v11}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v10

    .line 99
    .local v10, "upateCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-static {v10}, Lcom/android/server/display/auto/QueueOperate;->calcSigma(Lcom/android/server/display/auto/LuxRingBuffer;)Landroid/util/Pair;

    move-result-object v11

    .line 100
    .local v11, "sigmPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 101
    .local v12, "avg":D
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 102
    .local v14, "sigma":D
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",avg="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",sigma="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cv="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v7

    move-object/from16 v16, v8

    .end local v7    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v8    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v4, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v16, "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    div-double v7, v14, v12

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",wcQ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-wide/16 v7, 0x0

    cmpg-double v1, v14, v7

    const/16 v7, 0x3e8

    if-gtz v1, :cond_0

    .line 105
    iput v7, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",score1="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    goto/16 :goto_1

    .line 108
    :cond_0
    iget-object v1, v2, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 109
    .local v1, "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    if-eqz v1, :cond_3

    .line 110
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 111
    .local v8, "left":F
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 112
    .local v7, "right":F
    move-object/from16 v17, v4

    .end local v4    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v17, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-static {v8, v7}, Lcom/android/server/display/auto/QueueOperate;->calcSigmaByExtremum(FF)Landroid/util/Pair;

    move-result-object v4

    .line 113
    .local v4, "shakePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    move/from16 v18, v7

    .end local v7    # "right":F
    .local v18, "right":F
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v8

    .end local v8    # "left":F
    .local v19, "left":F
    const-string v8, ",largePair="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",shakePair="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v14

    move-object/from16 v20, v1

    .end local v1    # "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .local v20, "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpg-double v1, v7, v21

    if-gez v1, :cond_1

    .line 115
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",score2="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_1
    const-wide v7, 0x401aaaaaa0000000L    # 6.666666507720947

    mul-double/2addr v7, v14

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    cmpg-double v1, v7, v21

    if-gez v1, :cond_4

    .line 118
    if-eqz v5, :cond_2

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",score3="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    .end local v17    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v18    # "right":F
    .end local v19    # "left":F
    .end local v20    # "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .restart local v1    # "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .local v4, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v17, v4

    .line 124
    .end local v1    # "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v4    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v17    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_4
    :goto_1
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_6

    .line 125
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-direct {v0, v2, v6}, Lcom/android/server/display/auto/StableLuxScene;->getSceneScore(Lcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/SceneController;)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",score4="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 95
    .end local v9    # "upateQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v10    # "upateCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v11    # "sigmPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v12    # "avg":D
    .end local v14    # "sigma":D
    .end local v16    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v17    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v7, "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .local v8, "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_5
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 130
    .end local v7    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .end local v8    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v16    # "targetCheckQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    .restart local v17    # "targetQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    :cond_6
    :goto_2
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    int-to-float v1, v1

    if-eqz v5, :cond_7

    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 131
    iget v1, v0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    return v1
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "S"

    return-object v0
.end method

.method public updateSceneConfig()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueUpTrendLuxCount(I)V

    .line 62
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueUpTrendLuxTime(J)V

    .line 63
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueDownTrendLuxCount(I)V

    .line 64
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxQueueDownTrendLuxTime(J)V

    .line 66
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLuxCalculateOneTimeFilterWeight(F)V

    .line 67
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setShakeRangeMainSensorDownWeight(F)V

    .line 68
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setShakeRangeMainSensorUpWeight(F)V

    .line 70
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateUpWeight(F)V

    .line 71
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateDownWeight(F)V

    .line 72
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateUpOffset(I)V

    .line 73
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setAccelerateDownOffset(I)V

    .line 75
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setLongSimplingTime(I)V

    .line 76
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/LuxSceneConfig;->setShortSimplingTime(I)V

    .line 77
    return-void
.end method
