.class public Lcom/android/server/power/stats/BatteryStatsImplOptEx;
.super Landroid/os/BatteryStatsOptEx;
.source "BatteryStatsImplOptEx.java"

# interfaces
.implements Lcom/android/server/power/stats/IBatteryStatsImplOptEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;
    }
.end annotation


# static fields
.field private static DEBUG_HISTORY:Z = false

.field private static final DEFAULT_DOU_MILLI_SECOND:J = 0x6b1de00L

.field private static final DEFAULT_MAX_DOU_TIME_REMAINING:J = 0x7078f80L

.field private static final DEFAULT_MIN_DOU_TIME_REMAINING:J = 0x65c2c80L

.field private static final POWER_SAVE_MODE_TIME_OPTIMIZATION_RATIO:I = 0xf

.field private static final POWER_SAVE_MODE_TIME_REMAINING_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BatteryStatsImplOptEx"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/android/server/power/stats/BatteryStatsImplOptEx;


# instance fields
.field protected mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mCollectPowerLogCallback:Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

.field mNotificationLightOnNesting:I

.field mNotificationLightOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mLock:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->DEBUG_HISTORY:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/os/BatteryStatsOptEx;-><init>()V

    .line 48
    return-void
.end method

.method public static addCpuTimes([J[J)[J
    .locals 5
    .param p0, "timesA"    # [J
    .param p1, "timesB"    # [J

    .line 283
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 284
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 285
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 284
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 287
    .end local v0    # "i":I
    :cond_0
    return-object p0

    .line 289
    :cond_1
    if-nez p0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private adjustBatteryTimeRemaining(IJ)J
    .locals 8
    .param p1, "batteryLevel"    # I
    .param p2, "timeRemaining"    # J

    .line 144
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z

    if-nez v0, :cond_0

    .line 145
    const-wide/16 v0, -0x1

    return-wide v0

    .line 148
    :cond_0
    if-gez p1, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batteryLevel is error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRemaining:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryStatsImplOptEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-wide p2

    .line 153
    :cond_1
    const-wide/32 v0, 0x65c2c80

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    .line 154
    .local v2, "minTimeRemaining":J
    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    .line 155
    return-wide v2

    .line 158
    :cond_2
    const-wide/32 v4, 0x7078f80

    int-to-long v6, p1

    mul-long/2addr v6, v4

    div-long/2addr v6, v0

    .line 159
    .local v6, "maxTimeRemaining":J
    cmp-long v0, p2, v6

    if-lez v0, :cond_3

    .line 160
    return-wide v6

    .line 162
    :cond_3
    return-wide p2
.end method

.method private computePowerSavingModeBatteryTimeRemainingBatteryStats()J
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 93
    return-wide v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mDischargeStepTracker:Landroid/os/BatteryStats$LevelStepTracker;

    iget v0, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 97
    return-wide v1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mDischargeStepTracker:Landroid/os/BatteryStats$LevelStepTracker;

    const-wide/16 v6, 0x4

    const/4 v8, 0x0

    const-wide/16 v4, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    .line 101
    .local v3, "msPerLevel":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 102
    return-wide v1

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getBatteryLevel()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    return-wide v0
.end method

.method private convertMillisToHMS(J)Ljava/lang/String;
    .locals 13
    .param p1, "millis"    # J

    .line 173
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 174
    .local v0, "totalSeconds":J
    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 175
    .local v4, "hours":J
    rem-long v2, v0, v2

    .line 176
    .local v2, "remainingSeconds":J
    const-wide/16 v6, 0x3c

    div-long v8, v2, v6

    .line 177
    .local v8, "minutes":J
    rem-long v6, v2, v6

    .line 178
    .local v6, "seconds":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%d:%02d:%02d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method

.method private getBatteryLevel()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-nez v0, :cond_0

    .line 167
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;
    .locals 2

    .line 51
    sget-object v0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->sInstance:Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->sInstance:Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    invoke-direct {v1}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;-><init>()V

    sput-object v1, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->sInstance:Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->sInstance:Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    return-object v0
.end method


# virtual methods
.method public collectBeforeReset(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mCollectPowerLogCallback:Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mCollectPowerLogCallback:Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

    invoke-interface {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;->cancelCollectPowerLogLocked(Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method public computeBatteryTimeRemaining()J
    .locals 14

    .line 76
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z

    if-nez v0, :cond_0

    .line 77
    const-wide/16 v0, -0x1

    return-wide v0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getBatteryLevel()I

    move-result v0

    .line 81
    .local v0, "batteryLevel":I
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeBatteryTimeRemaining(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 82
    .local v1, "batteryTimeRemaining":J
    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->adjustBatteryTimeRemaining(IJ)J

    move-result-wide v5

    .line 83
    .local v5, "newBatteryTimeRemaining":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "batteryLevel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " newBatteryTimeRemaining:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 84
    invoke-direct {p0, v5, v6}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " oldBatteryTimeRemaining:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 85
    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " minBatteryTimeRemaining:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/32 v8, 0x65c2c80

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const-wide/16 v8, 0x64

    div-long/2addr v10, v8

    .line 86
    invoke-direct {p0, v10, v11}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " maxBatteryTimeRemaining:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/32 v10, 0x7078f80

    int-to-long v12, v0

    mul-long/2addr v12, v10

    div-long/2addr v12, v8

    .line 87
    invoke-direct {p0, v12, v13}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v8, "BatteryStatsImplOptEx"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    mul-long/2addr v3, v5

    return-wide v3
.end method

.method public computePowerSavingModeBatteryTimeRemaining()J
    .locals 14

    .line 108
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 109
    return-wide v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->computeBatteryTimeRemaining()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 113
    .local v3, "batteryTimeRemaining":J
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->computePowerSavingModeBatteryTimeRemainingBatteryStats()J

    move-result-wide v7

    div-long/2addr v7, v5

    .line 114
    .local v7, "powerSavaTimeRemaining":J
    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_1

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    .line 115
    mul-long/2addr v5, v7

    return-wide v5

    .line 118
    :cond_1
    cmp-long v0, v3, v9

    if-gtz v0, :cond_2

    .line 119
    return-wide v1

    .line 122
    :cond_2
    sub-long v0, v7, v3

    const-wide/16 v9, 0x64

    mul-long/2addr v0, v9

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 123
    .local v0, "increaseRatio":I
    const/4 v1, 0x3

    const-string v2, " increaseRatio:"

    const-string v9, "batteryTimeRemaining:"

    const-string v10, "BatteryStatsImplOptEx"

    const-string v11, " powerSaveTimeRemaining:"

    if-le v0, v1, :cond_3

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    invoke-direct {p0, v7, v8}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " batteryTimeRemaining:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    mul-long/2addr v5, v7

    return-wide v5

    .line 133
    :cond_3
    const-wide/16 v12, 0xf

    div-long v12, v3, v12

    add-long/2addr v12, v3

    .line 134
    .end local v7    # "powerSavaTimeRemaining":J
    .local v12, "powerSavaTimeRemaining":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    invoke-direct {p0, v12, v13}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->convertMillisToHMS(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", batteryTimeRemaining:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    mul-long/2addr v5, v12

    return-wide v5
.end method

.method public dumpOptLocked(Landroid/util/Printer;)V
    .locals 1
    .param p1, "pr"    # Landroid/util/Printer;

    .line 222
    const-string v0, "*** Notification timer:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public dumpOptLocked(Ljava/io/PrintWriter;JLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "rawRealtime"    # J
    .param p4, "prefix"    # Ljava/lang/String;
    .param p5, "sb"    # Ljava/lang/StringBuilder;
    .param p6, "which"    # I

    .line 228
    invoke-super/range {p0 .. p6}, Landroid/os/BatteryStatsOptEx;->dumpOptLocked(Ljava/io/PrintWriter;JLjava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 229
    return-void
.end method

.method public dumpPowerLog(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 244
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mCollectPowerLogCallback:Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mCollectPowerLogCallback:Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

    invoke-interface {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;->dumpPowerLog(Ljava/io/PrintWriter;)V

    .line 247
    :cond_0
    return-void
.end method

.method public dumpPowerUsage(Landroid/os/BatteryConsumer;Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "bc"    # Landroid/os/BatteryConsumer;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 233
    invoke-super {p0, p1, p2}, Landroid/os/BatteryStatsOptEx;->dumpPowerUsage(Landroid/os/BatteryConsumer;Ljava/io/PrintWriter;)V

    .line 234
    return-void
.end method

.method public getNotificationOnTime(JI)J
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 239
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0
    .param p1, "impl"    # Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 72
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 73
    return-void
.end method

.method public initTimerOpt()V
    .locals 0

    .line 187
    return-void
.end method

.method public noteNotificationOffLocked()V
    .locals 0

    .line 265
    nop

    .line 266
    return-void
.end method

.method public noteNotificationOnLocked()V
    .locals 0

    .line 262
    return-void
.end method

.method public readFromParcelOptLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mNotificationLightOnNesting:I

    .line 213
    return-void
.end method

.method public readSummaryFromParcelOpt(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mNotificationLightOnNesting:I

    .line 198
    return-void
.end method

.method public resetAllStatsOptLocked()V
    .locals 0

    .line 192
    return-void
.end method

.method public setCollectPowerLogCallback(Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;)V
    .locals 0
    .param p1, "cpc"    # Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

    .line 67
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->mCollectPowerLogCallback:Lcom/android/server/power/stats/BatteryStatsImplOptEx$CollectPowerLogCallback;

    .line 68
    return-void
.end method

.method public writeSummaryToParcelOpt(Landroid/os/Parcel;J)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "now_real_sys"    # J

    .line 203
    return-void
.end method

.method public writeToParcelOptLocked(Landroid/os/Parcel;J)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "uSecRealtime"    # J

    .line 218
    return-void
.end method
