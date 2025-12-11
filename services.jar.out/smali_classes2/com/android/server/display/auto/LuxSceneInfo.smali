.class public Lcom/android/server/display/auto/LuxSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "LuxSceneInfo.java"


# static fields
.field private static final ACCELERATE_CHECK_SIZE:I = 0x2

.field private static final ACCELERATE_COUNT_MAX:I = 0xa

.field private static final ACCELERATE_SCALE:F = 1.0f

.field private static final ACCELERATE_WEIGHT:F = 0.8f

.field public static final CHANGE_REASON_DAY_NIGHT:I = 0x8

.field public static final CHANGE_REASON_FIRST_LUX:I = 0x1

.field public static final CHANGE_REASON_FORCE_UPDATE:I = 0x10

.field public static final CHANGE_REASON_HBM:I = 0x4

.field public static final CHANGE_REASON_LARGE:I = 0x2

.field public static final CHANGE_REASON_LUX_TREND:I = 0x20

.field private static final DOWN_TREND_POINT_CHECK_LIMIT:F = 1.0f

.field public static final LUX_TREND_DOWN:I = -0x1

.field public static final LUX_TREND_EQ:I = 0x0

.field public static final LUX_TREND_UP:I = 0x1


# instance fields
.field public accelerateScale:F

.field public avg:F

.field public changeReason:I

.field public controller:Lcom/android/server/display/auto/SceneController;

.field public cv:F

.field public finalLux:F

.field public forceUpdateRange:Z

.field public hbm:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstLux:Z

.field public isFirstUpate:Z

.field public isSceneChange:Z

.field public k:F

.field public large:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public lux:F

.field public luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public luxScene:Lcom/android/server/display/auto/LuxScene;

.field public luxTrend:I

.field public powerOnTime:J

.field public sigma:F

.field public small:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public smallStable:Z

.field public strictMonitic:Z

.field public suddenChange:Z

.field public targetLux:F

.field public trend:I

.field public weightLux:F


# direct methods
.method public constructor <init>(JJFFFFFFIZZLcom/android/server/display/auto/LuxScene;)V
    .locals 15
    .param p1, "timestamp"    # J
    .param p3, "sysStamp"    # J
    .param p5, "targetLux"    # F
    .param p6, "lux"    # F
    .param p7, "avg"    # F
    .param p8, "sigma"    # F
    .param p9, "cv"    # F
    .param p10, "k"    # F
    .param p11, "trend"    # I
    .param p12, "suddenChange"    # Z
    .param p13, "isFirstLux"    # Z
    .param p14, "luxScene"    # Lcom/android/server/display/auto/LuxScene;

    .line 70
    move-object v0, p0

    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 30
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 31
    iput v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 32
    iput v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    .line 52
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 53
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    .line 54
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    .line 56
    new-instance v1, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v1}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/auto/LuxSceneInfo;->luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 71
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 72
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 73
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 74
    move/from16 v5, p5

    iput v5, v0, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 75
    move/from16 v6, p6

    iput v6, v0, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    .line 76
    move/from16 v7, p7

    iput v7, v0, Lcom/android/server/display/auto/LuxSceneInfo;->avg:F

    .line 77
    move/from16 v8, p8

    iput v8, v0, Lcom/android/server/display/auto/LuxSceneInfo;->sigma:F

    .line 78
    move/from16 v9, p9

    iput v9, v0, Lcom/android/server/display/auto/LuxSceneInfo;->cv:F

    .line 79
    move/from16 v10, p10

    iput v10, v0, Lcom/android/server/display/auto/LuxSceneInfo;->k:F

    .line 80
    move/from16 v11, p11

    iput v11, v0, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    .line 81
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/android/server/display/auto/LuxSceneInfo;->suddenChange:Z

    .line 82
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    .line 83
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    .line 84
    return-void
.end method

.method public constructor <init>(JJFFZLcom/android/server/display/auto/LuxScene;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "sysStamp"    # J
    .param p5, "targetLux"    # F
    .param p6, "lux"    # F
    .param p7, "isFirstLux"    # Z
    .param p8, "luxScene"    # Lcom/android/server/display/auto/LuxScene;

    .line 59
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 31
    iput v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 32
    iput v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    .line 52
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 53
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    .line 56
    new-instance v0, Lcom/android/server/display/auto/LuxRingBuffer;

    invoke-direct {v0}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 61
    iput-wide p1, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 62
    iput-wide p3, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 63
    iput p5, p0, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 64
    iput p6, p0, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    .line 65
    iput-boolean p7, p0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    .line 66
    iput-object p8, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    .line 67
    return-void
.end method

.method private calcAccelerateCount(ZFFILcom/android/server/display/auto/LuxScene;)I
    .locals 10
    .param p1, "isUp"    # Z
    .param p2, "currentLux"    # F
    .param p3, "verifyLux"    # F
    .param p4, "count"    # I
    .param p5, "luxScene"    # Lcom/android/server/display/auto/LuxScene;

    .line 171
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p2, p5, v0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeChangeValueRight(FLcom/android/server/display/auto/LuxScene;F)F

    move-result v0

    .line 172
    .local v0, "right":F
    invoke-static {p2, p5}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeLeftLux(FLcom/android/server/display/auto/LuxScene;)F

    move-result v1

    .line 173
    .local v1, "left":F
    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 174
    .local v2, "limitLux":F
    :goto_0
    const/4 v3, 0x0

    .line 175
    .local v3, "isOverRange":Z
    if-eqz p1, :cond_1

    .line 176
    cmpl-float v4, p3, v2

    if-lez v4, :cond_2

    .line 177
    const/4 v3, 0x1

    move v9, v3

    goto :goto_1

    .line 180
    :cond_1
    cmpg-float v4, p3, v2

    if-gez v4, :cond_2

    .line 181
    const/4 v3, 0x1

    move v9, v3

    goto :goto_1

    .line 184
    :cond_2
    move v9, v3

    .end local v3    # "isOverRange":Z
    .local v9, "isOverRange":Z
    :goto_1
    const/16 v3, 0xa

    if-ge p4, v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    if-nez v9, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    add-int/lit8 v7, p4, 0x1

    move-object v3, p0

    move v4, p1

    move v5, v2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/server/display/auto/LuxSceneInfo;->calcAccelerateCount(ZFFILcom/android/server/display/auto/LuxScene;)I

    move-result v3

    return v3

    .line 185
    :cond_5
    :goto_2
    return p4
.end method

.method public static changeReasonToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "changeReasons"    # I

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "FIRST_LUX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    and-int/lit8 v1, p0, 0x2

    const-string v2, "->"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    const-string v1, "LARGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_3
    const-string v1, "HBM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_4
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_6

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_5
    const-string v1, "DAY_NIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_6
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_8

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_7
    const-string v1, "FORCE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_8
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_a

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_9
    const-string v1, "LUX_TREND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static pairToString(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230
    .local p0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    return-object v0
.end method

.method public static trendToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "trend"    # I

    .line 234
    packed-switch p0, :pswitch_data_0

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_0
    const-string/jumbo v0, "up"

    return-object v0

    .line 240
    :pswitch_1
    const-string v0, "EQ"

    return-object v0

    .line 236
    :pswitch_2
    const-string v0, "down"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calcAccelerateScale(FLcom/android/server/display/auto/LuxSceneInfo;)F
    .locals 16
    .param p1, "verifyLux"    # F
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 191
    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getDefAccelerateScale()F

    move-result v8

    .line 192
    .local v8, "accelerateScale":F
    iget-object v9, v7, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    .line 193
    .local v9, "luxScene":Lcom/android/server/display/auto/LuxScene;
    iget-object v10, v7, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    .line 194
    .local v10, "large":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 195
    invoke-virtual {v9}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v11

    .line 196
    .local v11, "config":Lcom/android/server/display/auto/LuxSceneConfig;
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v6, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v12

    .line 197
    .local v12, "constrainLux":F
    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getReactionAccelerateSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, v6, v12

    if-eqz v0, :cond_3

    .line 198
    iget v0, v7, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    sub-float v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v13, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    move v14, v0

    .line 199
    .local v14, "isUp":Z
    iget v2, v7, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v3, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/auto/LuxSceneInfo;->calcAccelerateCount(ZFFILcom/android/server/display/auto/LuxScene;)I

    move-result v0

    .line 200
    .local v0, "accelerateCount":I
    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getAccelerateUpWeight()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getAccelerateDownWeight()F

    move-result v1

    .line 201
    .local v1, "trendWeight":F
    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getAccelerateUpOffset()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getAccelerateDownOffset()I

    move-result v2

    .line 202
    .local v2, "countOffset":I
    :goto_2
    float-to-double v3, v1

    sub-int v5, v0, v2

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v13, v0

    move v15, v1

    .end local v0    # "accelerateCount":I
    .end local v1    # "trendWeight":F
    .local v13, "accelerateCount":I
    .local v15, "trendWeight":F
    int-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 203
    .end local v8    # "accelerateScale":F
    .local v0, "accelerateScale":F
    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getAccelerateScaleMin()F

    move-result v1

    invoke-virtual {v11}, Lcom/android/server/display/auto/LuxSceneConfig;->getAccelerateScaleMax()F

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v8

    .line 206
    .end local v0    # "accelerateScale":F
    .end local v2    # "countOffset":I
    .end local v11    # "config":Lcom/android/server/display/auto/LuxSceneConfig;
    .end local v12    # "constrainLux":F
    .end local v13    # "accelerateCount":I
    .end local v14    # "isUp":Z
    .end local v15    # "trendWeight":F
    .restart local v8    # "accelerateScale":F
    :cond_3
    return v8
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 129
    const-string v0, "LuxSceneInfo:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/display/auto/LuxSceneInfo;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public getAnimatingAccelerateScale()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v0

    .line 211
    .local v0, "config":Lcom/android/server/display/auto/LuxSceneConfig;
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxSceneInfo;->getDefAccelerateScale()F

    move-result v1

    .line 212
    .local v1, "defaultScale":F
    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxSceneConfig;->getAnimationAccelerateSwitch()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxSceneConfig;->getAnimationAccelerateUpWeight()F

    move-result v2

    .line 214
    .local v2, "upWeight":F
    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxSceneConfig;->getAnimationAccelerateDownWeight()F

    move-result v3

    .line 215
    .local v3, "downWeight":F
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    .line 216
    :cond_0
    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    .line 217
    iget v3, p0, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    .line 219
    :cond_1
    iget v4, p0, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 220
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 221
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 223
    :cond_2
    new-instance v4, Landroid/util/Pair;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 224
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-object v4

    .line 226
    .end local v2    # "upWeight":F
    .end local v3    # "downWeight":F
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getDefAccelerateCalculateWeight()F
    .locals 1

    .line 158
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public getDefAccelerateScale()F
    .locals 1

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDefaultAccelerateCheckSize()I
    .locals 1

    .line 154
    const/4 v0, 0x2

    return v0
.end method

.method public getLarge()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    return-object v0
.end method

.method public getLuxSceneName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmall()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    return-object v0
.end method

.method public isAccelerateState()Z
    .locals 2

    .line 146
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLuxChange(FLandroid/util/Pair;)Z
    .locals 4
    .param p1, "lux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 162
    .local p2, "range":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 163
    return v0

    .line 165
    :cond_0
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 166
    .local v1, "left":F
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 167
    .local v2, "second":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    cmpg-float v3, p1, v1

    if-lez v3, :cond_1

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/display/auto/LuxSceneInfo;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4
    .param p1, "detail"    # Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-virtual {v1}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "final="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, "target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v2, "weight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, "lux="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "AC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "byUser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->controller:Lcom/android/server/display/auto/SceneController;

    invoke-virtual {v2}, Lcom/android/server/display/auto/SceneController;->getByUserInfo()Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v2, "trend="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    invoke-static {v2}, Lcom/android/server/display/auto/LuxSceneInfo;->trendToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, "luxTrend="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxTrend:I

    invoke-static {v2}, Lcom/android/server/display/auto/LuxSceneInfo;->trendToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, "reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    invoke-static {v2}, Lcom/android/server/display/auto/LuxSceneInfo;->changeReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, "powerON="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->powerOnTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, "large="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->large:Landroid/util/Pair;

    invoke-static {v2}, Lcom/android/server/display/auto/LuxSceneInfo;->pairToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, "small="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->small:Landroid/util/Pair;

    invoke-static {v2}, Lcom/android/server/display/auto/LuxSceneInfo;->pairToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, "hbm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->hbm:Landroid/util/Pair;

    invoke-static {v2}, Lcom/android/server/display/auto/LuxSceneInfo;->pairToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "avg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->avg:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v2, "sigma="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->sigma:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "cv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->cv:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v2, "k="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v2, "strictMonitic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->strictMonitic:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v2, "sudden="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->suddenChange:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v2, "smallStable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->smallStable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, "timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "sysStamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v2, "isFirstLux="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, "isFirstUpate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstUpate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v2, "isSceneChange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/auto/LuxSceneInfo;->isSceneChange:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "forceUpdateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/LuxSceneInfo;->forceUpdateRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    if-eqz p1, :cond_0

    .line 121
    const-string v1, ", luxQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/LuxSceneInfo;->luxQueue:Lcom/android/server/display/auto/LuxRingBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/LuxRingBuffer;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
