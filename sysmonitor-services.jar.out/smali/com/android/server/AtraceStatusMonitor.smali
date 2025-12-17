.class public Lcom/android/server/AtraceStatusMonitor;
.super Ljava/lang/Object;
.source "AtraceStatusMonitor.java"

# interfaces
.implements Lcom/android/server/IAtraceStatusMonitor;


# static fields
.field private static final CLOSE_ATRACE_MAX_TIME:I = 0x3

.field private static final CLOSE_ATRACE_TIME_NAME:Ljava/lang/String; = "close_atrace_time"

.field private static final CONFIRM_ATRACE_INTERVAL:J = 0x1b7740L

.field private static final TAG:Ljava/lang/String; = "AtraceMonitor"

.field private static sInstance:Lcom/android/server/AtraceStatusMonitor;


# instance fields
.field private mAtraceCrash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SmartAppCrashStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mAtraceStart:Z

.field private mCloseAtraceTime:J

.field private mLastConfirmTime:J

.field private mLock:Ljava/lang/Object;

.field private mNormalCrash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SmartAppCrashStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/android/server/AtraceStatusMonitor;

    invoke-direct {v0}, Lcom/android/server/AtraceStatusMonitor;-><init>()V

    sput-object v0, Lcom/android/server/AtraceStatusMonitor;->sInstance:Lcom/android/server/AtraceStatusMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/AtraceStatusMonitor;->mNormalCrash:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceCrash:Ljava/util/Map;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    .line 35
    iput-wide v0, p0, Lcom/android/server/AtraceStatusMonitor;->mLastConfirmTime:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceStart:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/AtraceStatusMonitor;->mLock:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static getInstance()Lcom/android/server/AtraceStatusMonitor;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/server/AtraceStatusMonitor;->sInstance:Lcom/android/server/AtraceStatusMonitor;

    return-object v0
.end method


# virtual methods
.method public addAppCrash(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 80
    iget-boolean v0, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceStart:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/android/server/AtraceStatusMonitor;->addAtraceCrash(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/AtraceStatusMonitor;->addNormalCrash(Ljava/lang/String;I)V

    .line 85
    :goto_0
    return-void
.end method

.method public addAtraceCrash(Ljava/lang/String;I)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 114
    iget-object v0, p0, Lcom/android/server/AtraceStatusMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceCrash:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SmartAppCrashStatus;

    .line 116
    .local v1, "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    if-nez v1, :cond_0

    .line 117
    new-instance v2, Lcom/android/server/SmartAppCrashStatus;

    invoke-direct {v2}, Lcom/android/server/SmartAppCrashStatus;-><init>()V

    move-object v1, v2

    .line 118
    iget-object v2, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceCrash:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    iget v2, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    .line 121
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/server/SysSmartServiceBase;->getUidTotalUsageTime(I)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    .line 122
    iget v2, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    if-eqz v2, :cond_1

    .line 123
    iget-wide v2, v1, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    iget v4, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/android/server/AtraceStatusMonitor;->mNormalCrash:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SmartAppCrashStatus;

    .line 126
    .local v2, "normalCrashStatus":Lcom/android/server/SmartAppCrashStatus;
    if-eqz v2, :cond_2

    iget-wide v3, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    iget-wide v5, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_2

    iget-wide v3, v1, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    iget-wide v5, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashRate:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/AtraceStatusMonitor;->closeAtraceIfAppCrash()V

    .line 128
    iget-wide v3, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    .line 129
    invoke-virtual {p0}, Lcom/android/server/AtraceStatusMonitor;->updateCloseAtraceTime()V

    .line 131
    .end local v1    # "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    .end local v2    # "normalCrashStatus":Lcom/android/server/SmartAppCrashStatus;
    :cond_3
    monitor-exit v0

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addNormalCrash(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 89
    .local v0, "current":J
    iget-wide v2, p0, Lcom/android/server/AtraceStatusMonitor;->mLastConfirmTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/server/AtraceStatusMonitor;->confirmAtraceStatus()V

    .line 91
    iget-boolean v2, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceStart:Z

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/android/server/AtraceStatusMonitor;->addAtraceCrash(Ljava/lang/String;I)V

    .line 93
    return-void

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/android/server/AtraceStatusMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/android/server/AtraceStatusMonitor;->mNormalCrash:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SmartAppCrashStatus;

    .line 99
    .local v3, "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    if-nez v3, :cond_1

    .line 100
    new-instance v4, Lcom/android/server/SmartAppCrashStatus;

    invoke-direct {v4}, Lcom/android/server/SmartAppCrashStatus;-><init>()V

    move-object v3, v4

    .line 101
    iget-object v4, p0, Lcom/android/server/AtraceStatusMonitor;->mNormalCrash:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget v4, v3, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    .line 104
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/server/SysSmartServiceBase;->getUidTotalUsageTime(I)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    .line 105
    iget v4, v3, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    if-eqz v4, :cond_2

    .line 106
    iget-wide v4, v3, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    iget v6, v3, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    .line 108
    .end local v3    # "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    :cond_2
    monitor-exit v2

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public closeAtraceIfAppCrash()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysPerfMonitorService;->transact(I[I)Z

    .line 137
    return-void
.end method

.method public confirmAtraceStatus()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->getAtraceTracingOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceStart:Z

    .line 61
    return-void
.end method

.method public isAtraceStart()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceStart:Z

    return v0
.end method

.method public readCloseAtraceTime()V
    .locals 4

    .line 67
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "close_atrace_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getLongFromSettings(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    .line 68
    return-void
.end method

.method public resetCloseAtraceTime()V
    .locals 2

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    .line 76
    invoke-virtual {p0}, Lcom/android/server/AtraceStatusMonitor;->updateCloseAtraceTime()V

    .line 77
    return-void
.end method

.method public updateAtraceStatus(Z)V
    .locals 0
    .param p1, "start"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceStart:Z

    .line 45
    return-void
.end method

.method public updateCloseAtraceTime()V
    .locals 4

    .line 71
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "close_atrace_time"

    iget-wide v2, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 72
    return-void
.end method

.method public updateVersionCrashStatus()V
    .locals 10

    .line 140
    iget-object v0, p0, Lcom/android/server/AtraceStatusMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/android/server/AtraceStatusMonitor;->mNormalCrash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SmartAppCrashStatus;

    .line 142
    .local v2, "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    iget v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    iget v7, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    add-int/2addr v6, v7

    iput v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    .line 143
    iget-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    iget-wide v8, v2, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    .line 144
    iget v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    if-eqz v6, :cond_0

    .line 145
    iget-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    iget v8, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iput-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashRate:D

    .line 147
    :cond_0
    iput v3, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    .line 148
    iput-wide v4, v2, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    .line 149
    iput-wide v4, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    .line 150
    .end local v2    # "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/android/server/AtraceStatusMonitor;->mAtraceCrash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SmartAppCrashStatus;

    .line 153
    .restart local v2    # "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    iget v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    iget v7, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    add-int/2addr v6, v7

    iput v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    .line 154
    iget-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    iget-wide v8, v2, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    .line 155
    iget v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    if-eqz v6, :cond_2

    .line 156
    iget-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    iget v8, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iput-wide v6, v2, Lcom/android/server/SmartAppCrashStatus;->versionCrashRate:D

    .line 158
    :cond_2
    iput v3, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    .line 159
    iput-wide v4, v2, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    .line 160
    iput-wide v4, v2, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    .line 161
    .end local v2    # "crashStatus":Lcom/android/server/SmartAppCrashStatus;
    goto :goto_1

    .line 162
    :cond_3
    monitor-exit v0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public versionAllowStartAtrace()Z
    .locals 4

    .line 52
    iget-wide v0, p0, Lcom/android/server/AtraceStatusMonitor;->mCloseAtraceTime:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    .local v0, "allow":Z
    :goto_0
    if-nez v0, :cond_1

    .line 54
    const-string v1, "AtraceMonitor"

    const-string v2, "Too many crash happened during atrace starting, this version can\'t start atrace anymore!"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    return v0
.end method
