.class public Lcom/android/server/am/ActivityManagerServiceSysMoEx;
.super Landroid/app/IActivityManagerSysMoEx$Stub;
.source "ActivityManagerServiceSysMoEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;,
        Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityManagerService"

.field public static volatile mCleanupCancelled:Z = false

.field protected static mSmtOptEx:Lcom/android/server/IActivityManagerOptEx; = null

.field static final sSystemMask:I = 0x81


# instance fields
.field private mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field final mPendingLaunchRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mCleanupCancelled:Z

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "activityManagerService"    # Lcom/android/server/am/ActivityManagerService;

    .line 38
    invoke-direct {p0}, Landroid/app/IActivityManagerSysMoEx$Stub;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 40
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/ISysMonitorSvcFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    .line 41
    return-void
.end method

.method protected constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ActivityManagerService$Injector;Lcom/android/server/ServiceThread;)V
    .locals 1
    .param p1, "activityManagerService"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "injector"    # Lcom/android/server/am/ActivityManagerService$Injector;
    .param p3, "handlerThread"    # Lcom/android/server/ServiceThread;

    .line 43
    invoke-direct {p0}, Landroid/app/IActivityManagerSysMoEx$Stub;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 45
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/ISysMonitorSvcFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    .line 46
    return-void
.end method

.method public static cleanupProcessesScreenOffForCpu(Lcom/android/server/am/ActivityManagerService;)V
    .locals 6
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 164
    :try_start_0
    sget-boolean v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mCleanupCancelled:Z

    if-eqz v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    const-string v0, "ActivityManagerService"

    const-string v1, "check processes stage 1"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v0, "killUidlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 177
    .local v2, "r":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    .line 178
    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 179
    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    .end local v2    # "r":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 182
    :cond_1
    :goto_1
    goto :goto_0

    .line 183
    :cond_2
    sget-boolean v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mCleanupCancelled:Z

    if-eqz v1, :cond_3

    .line 184
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 187
    :cond_3
    :try_start_2
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    invoke-interface {v1}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 189
    .local v1, "killUidSize":I
    if-lez v1, :cond_4

    .line 190
    sget-object v2, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    invoke-interface {v2}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v2

    .line 191
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v3, v1}, Lcom/android/server/am/IUidCpuRunner;->removeUids(Ljava/util/ArrayList;ZZI)I

    move-result v2

    .line 192
    .local v2, "killedUidSize":I
    if-eq v2, v1, :cond_4

    .line 193
    const-string v3, "ActivityManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanup UidSize= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " killedUidSize= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v1    # "killUidSize":I
    .end local v2    # "killedUidSize":I
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .end local v0    # "killUidlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_4

    .line 198
    :catch_0
    move-exception v0

    goto :goto_3

    .line 197
    .restart local v0    # "killUidlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "ams":Lcom/android/server/am/ActivityManagerService;
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    .end local v0    # "killUidlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local p0    # "ams":Lcom/android/server/am/ActivityManagerService;
    :goto_3
    nop

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityManagerService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method


# virtual methods
.method public clearPendingLaunchRecords()V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    monitor-enter v0

    .line 209
    :try_start_0
    const-string v1, "ActivityManagerService"

    const-string v2, "clear all has not complete start activity when new Activity start complete"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 211
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getActivityRecordMonitorEx()Lcom/android/server/wm/ActivityRecordMonitorEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecordMonitorEx;->launchTimeStatistics:Lcom/android/server/wm/IActivityLaunchTimeStatistics;

    const-string v4, "clearPendingLaunchRecords"

    invoke-interface {v3, v4}, Lcom/android/server/wm/IActivityLaunchTimeStatistics;->clearLaunchStepIfPausing(Ljava/lang/String;)V

    .line 212
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 214
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackageName(I)Ljava/lang/String;
    .locals 3
    .param p1, "pid"    # I

    .line 126
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v0

    .line 127
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 126
    invoke-interface {v0, v1}, Lcom/android/server/ISysMonitorService;->checkSignatures(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, ""

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 132
    .local v1, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v1, :cond_1

    .line 133
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    monitor-exit v0

    return-object v2

    .line 135
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 132
    .restart local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_1
    nop

    .line 135
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const-string v0, ""

    return-object v0

    .line 135
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getRomFreeMemoryKb()J
    .locals 6

    .line 80
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 82
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 83
    .local v2, "availableBytes":J
    const-wide/16 v4, 0x400

    div-long v4, v2, v4

    return-wide v4
.end method

.method public getSmtExtraInfo(I)Ljava/lang/String;
    .locals 7
    .param p1, "pid"    # I

    .line 88
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 88
    invoke-interface {v0, v1}, Lcom/android/server/ISysMonitorService;->checkSignatures(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, ""

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 94
    .local v1, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 97
    .local v2, "bootTime":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start_time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 102
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "bootTime":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 94
    .restart local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_1
    nop

    .line 102
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 102
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isForegroundProcess(Ljava/lang/String;)Z
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v0

    .line 109
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 108
    invoke-interface {v0, v1}, Lcom/android/server/ISysMonitorService;->checkSignatures(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 117
    .local v2, "r":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isInterestingToUserLocked()Z

    move-result v0

    return v0

    .line 117
    :cond_1
    nop

    .line 120
    .end local v2    # "r":Lcom/android/server/am/ProcessRecord;
    goto :goto_0

    .line 121
    :cond_2
    return v1
.end method

.method public onTransactMonitorEx(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 56
    const/4 v0, 0x1

    const-string v1, "android.app.IActivityManager"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 75
    return v2

    .line 70
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    const/16 v3, 0x6b

    new-array v2, v2, [I

    invoke-interface {v1, v3, v2}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 72
    return v0

    .line 65
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    const/16 v3, 0x6a

    new-array v2, v2, [I

    invoke-interface {v1, v3, v2}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 67
    return v0

    .line 58
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 60
    .local v1, "loopDump":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v3

    const/16 v4, 0x69

    new-array v2, v2, [I

    invoke-interface {v3, v4, v2}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 61
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    const/16 v3, 0x6c

    filled-new-array {v1}, [I

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 62
    return v0

    :pswitch_data_0
    .packed-switch 0x1e1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerSysClient(Landroid/app/ISysClient;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ISysClient;

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 51
    .local v0, "callingPid":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/android/server/am/IAnrMonitor;->addClient(ILandroid/app/ISysClient;)V

    .line 52
    return-void
.end method
