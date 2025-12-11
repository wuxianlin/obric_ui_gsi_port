.class Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;
.super Ljava/lang/Object;
.source "LuxDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/LuxDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LuxQueueInfo"
.end annotation


# static fields
.field private static final STABLE_AVG_RATIO:F = 2.0f

.field private static final STABLE_OFFSET_DIFF_RATIO:F = 2.0f


# instance fields
.field private trend:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;-><init>()V

    return-void
.end method

.method private getTrendList(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;)Lcom/android/server/display/auto/LuxRingBuffer;
    .locals 13
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            ")",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation

    .line 1204
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    return-object p1

    .line 1207
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    .line 1208
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v0}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>()V

    .line 1209
    .local v0, "trendQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1210
    .local v1, "N":I
    iget v2, p2, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1211
    .local v2, "finalLux":F
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1212
    .local v3, "avg":F
    const/4 v4, 0x0

    .line 1213
    .local v4, "isVigilant":Z
    const/4 v5, 0x1

    .line 1214
    .local v5, "isConditionSuccess":Z
    const/4 v6, 0x0

    .line 1215
    .local v6, "noiseCount":I
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 1216
    .local v7, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/android/server/display/auto/LuxInfo;>;"
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1217
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/auto/LuxInfo;

    .line 1218
    .local v8, "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    iget v9, v8, Lcom/android/server/display/auto/LuxInfo;->lux:F

    .line 1219
    .local v9, "lux":F
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1220
    const/4 v5, 0x0

    .line 1221
    goto/16 :goto_4

    .line 1223
    :cond_1
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    .line 1224
    .local v10, "result":I
    if-nez v4, :cond_2

    iget-boolean v11, p2, Lcom/android/server/display/auto/LuxSceneInfo;->isSceneChange:Z

    if-eqz v11, :cond_3

    :cond_2
    goto :goto_1

    .line 1226
    :cond_3
    iget-object v11, p2, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    invoke-virtual {p2, v9, v11}, Lcom/android/server/display/auto/LuxSceneInfo;->isLuxChange(FLandroid/util/Pair;)Z

    move-result v11

    goto :goto_2

    .line 1225
    :goto_1
    iget-object v11, p2, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    invoke-virtual {p2, v9, v11}, Lcom/android/server/display/auto/LuxSceneInfo;->isLuxChange(FLandroid/util/Pair;)Z

    move-result v11

    .line 1226
    :goto_2
    move v4, v11

    .line 1227
    iget v11, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    if-eqz v11, :cond_5

    iget v11, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    if-eq v11, v10, :cond_5

    .line 1228
    add-int/lit8 v11, v6, 0x1

    .line 1229
    .local v11, "noiseCount2":I
    if-gtz v6, :cond_4

    .line 1230
    move v6, v11

    .line 1235
    .end local v11    # "noiseCount2":I
    goto :goto_3

    .line 1232
    .restart local v11    # "noiseCount2":I
    :cond_4
    const/4 v5, 0x0

    .line 1233
    goto :goto_4

    .line 1236
    .end local v11    # "noiseCount2":I
    :cond_5
    invoke-virtual {v0, v8}, Lcom/android/server/display/auto/LuxRingBuffer;->addFirst(Ljava/lang/Object;)V

    .line 1237
    iput v10, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    .line 1238
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v4, :cond_7

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->isUp()Z

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v11, :cond_6

    .line 1240
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->isDown()Z

    move-result v11

    if-eqz v11, :cond_7

    mul-float v11, v3, v12

    cmpg-float v11, v11, v9

    if-gez v11, :cond_7

    sub-float v11, v9, v2

    .line 1241
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v12

    sub-float v12, v3, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_7

    .line 1242
    const/4 v5, 0x0

    .line 1243
    goto :goto_4

    .line 1245
    :cond_6
    mul-float v11, v9, v12

    cmpg-float v11, v11, v3

    nop

    if-gez v11, :cond_7

    sub-float v11, v9, v2

    .line 1246
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v12

    sub-float v12, v3, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_7

    .line 1247
    const/4 v5, 0x0

    .line 1248
    goto :goto_4

    .line 1251
    :cond_7
    invoke-static {v0}, Lcom/android/server/display/auto/QueueOperate;->calcAvg(Lcom/android/server/display/auto/LuxRingBuffer;)D

    move-result-wide v11

    double-to-float v3, v11

    .line 1253
    .end local v8    # "luxInfo":Lcom/android/server/display/auto/LuxInfo;
    .end local v9    # "lux":F
    .end local v10    # "result":I
    :goto_3
    goto/16 :goto_0

    .line 1255
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 1256
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1258
    :cond_9
    return-object v0
.end method


# virtual methods
.method public getLuxTrend()I
    .locals 1

    .line 1170
    iget v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    return v0
.end method

.method public getUpdateBackwardList(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;)Lcom/android/server/display/auto/LuxRingBuffer;
    .locals 8
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            ")",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation

    .line 1186
    .local p1, "luxQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    iget-object v0, p2, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    .line 1187
    .local v0, "luxScene":Lcom/android/server/display/auto/LuxScene;
    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v1

    .line 1189
    .local v1, "config":Lcom/android/server/display/auto/LuxSceneConfig;
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/android/server/display/auto/LuxSceneInfo;->powerOnTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1190
    .local v2, "screenOnTime":J
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->isUp()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1191
    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxSceneConfig;->getLuxQueueUpTrendLuxTime()J

    move-result-wide v4

    long-to-float v4, v4

    iget v5, p2, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    .local v4, "checkTime":J
    goto :goto_0

    .line 1193
    .end local v4    # "checkTime":J
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxSceneConfig;->getLuxQueueDownTrendLuxTime()J

    move-result-wide v4

    long-to-float v4, v4

    iget v5, p2, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    .line 1195
    .restart local v4    # "checkTime":J
    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 1196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "screen on too short, ignore trend list, checkTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LuxDebounce"

    invoke-static {v7, v6}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v6, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v6}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>()V

    return-object v6

    .line 1199
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/android/server/display/auto/QueueOperate;->getQueueByPastTime(Lcom/android/server/display/auto/LuxRingBuffer;J)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v6

    .line 1200
    .local v6, "validQueue":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;"
    invoke-direct {p0, v6, p2}, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->getTrendList(Lcom/android/server/display/auto/LuxRingBuffer;Lcom/android/server/display/auto/LuxSceneInfo;)Lcom/android/server/display/auto/LuxRingBuffer;

    move-result-object v7

    return-object v7
.end method

.method public isDown()Z
    .locals 2

    .line 1178
    iget v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStable()Z
    .locals 1

    .line 1182
    iget v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUp()Z
    .locals 2

    .line 1174
    iget v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxQueueInfo;->trend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
