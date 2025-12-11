.class public Lcom/android/server/display/auto/PostLuxStrategy;
.super Ljava/lang/Object;
.source "PostLuxStrategy.java"


# static fields
.field private static final DAY_MIN_LUX_DEFAULT:F = 2.5f

.field private static final DAY_MIN_NIT_DEFAULT:F = 7.0f

.field private static final LUX_ZERO:F = 0.0f

.field private static final NIGHT_MIN_LUX:F = 1.5f

.field private static final NIGHT_MIN_LUX_DEFAULT:F = 0.5f

.field private static final NIGHT_MIN_NIT_DEFAULT:F = 2.5f

.field private static final TAG:Ljava/lang/String; = "PostLux"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mStartZeroLuxTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    .line 28
    iput-object p1, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public isNight(Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;)Z
    .locals 1
    .param p1, "timeInfo"    # Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->state:Lcom/android/server/twilight/TwilightState;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->state:Lcom/android/server/twilight/TwilightState;

    invoke-virtual {v0}, Lcom/android/server/twilight/TwilightState;->isNight()Z

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/server/display/auto/TimeScene;->isNight()Z

    move-result v0

    return v0
.end method

.method public isOverZeroLuxTime(J)Z
    .locals 6
    .param p1, "durationTime"    # J

    .line 40
    iget-wide v0, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 41
    return v1

    .line 43
    :cond_0
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public postProcessTimeScene(Lcom/android/server/display/auto/LuxSceneInfo;Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;)V
    .locals 8
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p2, "byUserInfo"    # Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    .param p3, "timeInfo"    # Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "byUser":Z
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/display/auto/PostLuxStrategy;->isNight(Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;)Z

    move-result v1

    .line 66
    .local v1, "isNight":Z
    const/high16 v2, 0x40200000    # 2.5f

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40e00000    # 7.0f

    .line 68
    .local v3, "minNit":F
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    iget v4, p2, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->desiredNit:F

    .line 70
    .local v4, "desiredNit":F
    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    .line 71
    return-void

    .line 75
    .end local v4    # "desiredNit":F
    :cond_2
    if-eqz v1, :cond_6

    iget v4, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 76
    iget v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    const-wide/32 v6, 0xea60

    invoke-virtual {p0, v6, v7}, Lcom/android/server/display/auto/PostLuxStrategy;->isOverZeroLuxTime(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    if-eqz v2, :cond_4

    :cond_3
    goto :goto_2

    .line 80
    :cond_4
    iput v5, p1, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    goto :goto_3

    .line 78
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    goto :goto_3

    .line 83
    :cond_5
    iput v5, p1, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 85
    :goto_3
    iget v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    goto :goto_4

    .line 86
    :cond_6
    if-nez v1, :cond_7

    iget v4, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_7

    .line 87
    iput v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 88
    iget v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lcom/android/server/display/auto/LuxSceneInfo;->changeReason:I

    .line 90
    :cond_7
    :goto_4
    return-void
.end method

.method public postProcessZeroLux(Lcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 8
    .param p1, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 47
    iget v0, p1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    const-string v1, "PostLux"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 48
    iget-wide v4, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postProcessZeroLux 0-lux start:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v4

    .line 55
    .local v4, "now":J
    iget-wide v6, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    sub-long v6, v4, v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 55
    const-string/jumbo v6, "postProcessZeroLux 0-lux duration[%d(ms), %d, %d]"

    invoke-static {v1, v6, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-wide v2, p0, Lcom/android/server/display/auto/PostLuxStrategy;->mStartZeroLuxTime:J

    .line 60
    .end local v4    # "now":J
    :cond_1
    :goto_0
    return-void
.end method
