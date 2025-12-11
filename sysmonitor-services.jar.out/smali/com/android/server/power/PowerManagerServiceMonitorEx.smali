.class public Lcom/android/server/power/PowerManagerServiceMonitorEx;
.super Ljava/lang/Object;
.source "PowerManagerServiceMonitorEx.java"

# interfaces
.implements Lcom/android/server/power/IPowerManagerMonitorEx;


# static fields
.field private static final DISPLAY_WAKELOCK_TAG:Ljava/lang/String; = "PowerManagerService.Display"

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final TAG:Ljava/lang/String; = "PMSMonitorEx"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/android/server/power/PowerManagerServiceMonitorEx;


# instance fields
.field private mDeepDozeStartTime:J

.field private mDisplayWakelockBlameTime:J

.field private mDisplayWakelockReferenceCount:I

.field private mDisplayWakelockStartAcquireTime:J

.field private mInDeepDozeTime:J

.field private mInLightDozeTime:J

.field private mLightDozeStartTime:J

.field private mWakelocksBlameTime:J

.field private mWakelocksReferenceCount:I

.field private mWakelocksStartAcquireTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/android/server/power/PowerManagerServiceMonitorEx;
    .locals 2

    .line 26
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->sInstance:Lcom/android/server/power/PowerManagerServiceMonitorEx;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerManagerServiceMonitorEx;->sInstance:Lcom/android/server/power/PowerManagerServiceMonitorEx;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/android/server/power/PowerManagerServiceMonitorEx;

    invoke-direct {v1}, Lcom/android/server/power/PowerManagerServiceMonitorEx;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerManagerServiceMonitorEx;->sInstance:Lcom/android/server/power/PowerManagerServiceMonitorEx;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->sInstance:Lcom/android/server/power/PowerManagerServiceMonitorEx;

    return-object v0
.end method


# virtual methods
.method public getLastDeepDozeTime()J
    .locals 9

    .line 160
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 165
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInDeepDozeTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInDeepDozeTime:J

    .line 166
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    .line 168
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInDeepDozeTime:J

    .line 169
    .local v1, "tempTime":J
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInDeepDozeTime:J

    .line 170
    monitor-exit v0

    return-wide v1

    .line 171
    .end local v1    # "tempTime":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastDisplayOnTime()J
    .locals 9

    .line 130
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 135
    .local v1, "et":J
    iget-wide v5, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    sub-long v7, v1, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    .line 136
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    .line 138
    .end local v1    # "et":J
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    .line 139
    .local v1, "tempTime":J
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    .line 140
    monitor-exit v0

    return-wide v1

    .line 141
    .end local v1    # "tempTime":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastLightDozeTime()J
    .locals 9

    .line 145
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 150
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInLightDozeTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInLightDozeTime:J

    .line 151
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    .line 153
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInLightDozeTime:J

    .line 154
    .local v1, "tempTime":J
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInLightDozeTime:J

    .line 155
    monitor-exit v0

    return-wide v1

    .line 156
    .end local v1    # "tempTime":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastWakelockBlameTime()J
    .locals 9

    .line 115
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 120
    .local v1, "et":J
    iget-wide v5, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksBlameTime:J

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    sub-long v7, v1, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksBlameTime:J

    .line 121
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    .line 123
    .end local v1    # "et":J
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksBlameTime:J

    .line 124
    .local v1, "tempTime":J
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksBlameTime:J

    .line 125
    monitor-exit v0

    return-wide v1

    .line 126
    .end local v1    # "tempTime":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Lcom/android/server/power/PowerManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/power/PowerManagerService;

    .line 40
    return-void
.end method

.method public updateAcquireWakeLockTimeLocked(Ljava/lang/String;)V
    .locals 5
    .param p1, "wakeName"    # Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 74
    .local v1, "currentER":J
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksReferenceCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksReferenceCount:I

    .line 75
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksReferenceCount:I

    if-ne v3, v4, :cond_0

    .line 76
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    .line 79
    :cond_0
    const-string v3, "PowerManagerService.Display"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockReferenceCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockReferenceCount:I

    .line 81
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockReferenceCount:I

    if-ne v3, v4, :cond_1

    .line 82
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    .line 85
    .end local v1    # "currentER":J
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateDeviceIdleModeTimeLocked(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 43
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    .line 46
    const-string v2, "PMSMonitorEx"

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "updateState deep doze entry"

    invoke-static {v2, v3, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    sub-long/2addr v2, v6

    .line 49
    .local v2, "duration":J
    iget-wide v6, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInDeepDozeTime:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInDeepDozeTime:J

    .line 50
    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDeepDozeStartTime:J

    .line 51
    const-string v4, "PMSMonitorEx"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateState deep doze exit duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    div-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .end local v2    # "duration":J
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateLightDeviceIdleModeTimeLocked(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 57
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    .line 60
    const-string v2, "PMSMonitorEx"

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "updateState light doze entry"

    invoke-static {v2, v3, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    sub-long/2addr v2, v6

    .line 63
    .local v2, "duration":J
    iget-wide v6, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInLightDozeTime:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mInLightDozeTime:J

    .line 64
    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLightDozeStartTime:J

    .line 65
    const-string v4, "PMSMonitorEx"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateState light doze exit duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    div-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .end local v2    # "duration":J
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateReleaseWakeLockTimeLocked(Ljava/lang/String;)V
    .locals 12
    .param p1, "wakeName"    # Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 92
    .local v1, "currentER":J
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksReferenceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksReferenceCount:I

    .line 93
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksReferenceCount:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    .line 94
    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    sub-long v7, v1, v7

    .line 95
    .local v7, "duration":J
    iget-wide v9, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksBlameTime:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksBlameTime:J

    .line 96
    iput-wide v5, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mWakelocksStartAcquireTime:J

    .line 98
    const-wide/32 v9, 0xea60

    cmp-long v3, v7, v9

    if-lez v3, :cond_0

    .line 99
    const-string v3, "PMSMonitorEx"

    const-string v9, "FEAT_POWER_MON"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "release long wakelock duration:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v4, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .end local v7    # "duration":J
    :cond_0
    const-string v3, "PowerManagerService.Display"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockReferenceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockReferenceCount:I

    .line 105
    iget v3, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockReferenceCount:I

    if-nez v3, :cond_1

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    .line 106
    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    iget-wide v9, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    sub-long v9, v1, v9

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    .line 107
    iput-wide v5, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockStartAcquireTime:J

    .line 108
    const-string v3, "PMSMonitorEx"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total display duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerServiceMonitorEx;->mDisplayWakelockBlameTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .end local v1    # "currentER":J
    :cond_1
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
