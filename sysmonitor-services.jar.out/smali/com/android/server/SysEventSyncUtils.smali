.class public Lcom/android/server/SysEventSyncUtils;
.super Ljava/lang/Object;
.source "SysEventSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    }
.end annotation


# static fields
.field public static SYNC_INTERVAL:I = 0x0

.field public static final SYNC_TASK_ADJPROCESS:Ljava/lang/String; = "adj_process"

.field public static final SYNC_TASK_ART_LOCK_MONITOR_RECORDS:Ljava/lang/String; = "MonitorRecords"

.field public static final SYNC_TASK_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final SYNC_TASK_BOOT_TIME:Ljava/lang/String; = "boot_time"

.field public static final SYNC_TASK_BPF_RESULT:Ljava/lang/String; = "bpf_result"

.field public static final SYNC_TASK_CAMERA_TIME:Ljava/lang/String; = "camera_time"

.field public static final SYNC_TASK_CPU_FREQ:Ljava/lang/String; = "cpu_freq"

.field public static final SYNC_TASK_CPU_LOAD:Ljava/lang/String; = "cpu_load"

.field public static final SYNC_TASK_CPU_USAGE:Ljava/lang/String; = "cpu_usage"

.field public static final SYNC_TASK_FAN:Ljava/lang/String; = "fan"

.field public static final SYNC_TASK_GPU_FREQ:Ljava/lang/String; = "gpu_freq"

.field public static final SYNC_TASK_GTOP:Ljava/lang/String; = "gtop"

.field public static final SYNC_TASK_KTOP:Ljava/lang/String; = "ktop"

.field public static final SYNC_TASK_MEM_INFO:Ljava/lang/String; = "mem_info"

.field public static final SYNC_TASK_NETWORK_INFO:Ljava/lang/String; = "network_info"

.field public static final SYNC_TASK_RESTRICT_RATIO:Ljava/lang/String; = "restrict_ratio"

.field public static final SYNC_TASK_RTTASK_EXCE_TIME:Ljava/lang/String; = "rt_task_exec_time"

.field public static final SYNC_TASK_THERMAL_STATUS:Ljava/lang/String; = "thermal_status"

.field public static final SYNC_TASK_TID_IO_STATS:Ljava/lang/String; = "tid_IO_stats"

.field public static final SYNC_TASK_TRAIN_RUN:Ljava/lang/String; = "train_time"

.field private static final TAG:Ljava/lang/String; = "SysEventSyncUtils"

.field private static sSelf:Lcom/android/server/SysEventSyncUtils;


# instance fields
.field public mLastMessageTime:J

.field mSyncRunnableTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;",
            ">;"
        }
    .end annotation
.end field

.field public mTrainRunningSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/android/server/SysEventSyncUtils;

    invoke-direct {v0}, Lcom/android/server/SysEventSyncUtils;-><init>()V

    sput-object v0, Lcom/android/server/SysEventSyncUtils;->sSelf:Lcom/android/server/SysEventSyncUtils;

    .line 44
    const-string v0, "persist.pxr.sys.monitor.sysevent.interval"

    const-string v1, "10000"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysEventSyncUtils;->SYNC_INTERVAL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysEventSyncUtils;->mLastMessageTime:J

    .line 51
    return-void
.end method

.method public static getInstance()Lcom/android/server/SysEventSyncUtils;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/server/SysEventSyncUtils;->sSelf:Lcom/android/server/SysEventSyncUtils;

    return-object v0
.end method


# virtual methods
.method public dailyUpload()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    .line 115
    .local v1, "task":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    invoke-virtual {v1}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->onTaskFinished()V

    .line 116
    .end local v1    # "task":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "task"    # Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    .line 75
    iget-object v0, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    .line 76
    .local v0, "oldTask":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    const/4 v1, 0x0

    .line 77
    .local v1, "addNewTask":Z
    if-nez v0, :cond_0

    .line 78
    const/4 v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget v2, p2, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mSyncIntervalSize:I

    iget v3, v0, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mSyncIntervalSize:I

    if-ge v2, v3, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 84
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    iget-object v2, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->onTaskFinished()V

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->onRegister()V

    .line 91
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 2

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysEventSyncUtils;->mLastMessageTime:J

    .line 109
    invoke-virtual {p0}, Lcom/android/server/SysEventSyncUtils;->resetAllSyncRunnableTask()V

    .line 110
    return-void
.end method

.method public resetAllSyncRunnableTask()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    .line 121
    .local v1, "task":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    invoke-virtual {v1}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->onRegister()V

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mFirstRunning:Z

    .line 123
    .end local v1    # "task":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public trainRunning()V
    .locals 4

    .line 58
    sget-boolean v0, Lcom/android/server/SysPerfMonitorService;->mIsUserDebug:Z

    const-string v1, "SysEventSyncUtils"

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "SysEvent train running!!"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysEvent train time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    .line 63
    .local v1, "task":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    iget v2, p0, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    iget v3, v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mSyncIntervalSize:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mFirstRunning:Z

    if-eqz v2, :cond_3

    .line 64
    :cond_1
    iget-boolean v2, v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mFirstRunning:Z

    if-eqz v2, :cond_2

    .line 65
    iget v2, p0, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    invoke-virtual {v1, v2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->onFirstRun(I)V

    .line 66
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mFirstRunning:Z

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->run()V

    .line 70
    .end local v1    # "task":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    :cond_3
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    .line 72
    return-void
.end method

.method public unRegisterSyncRunnableTask(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/android/server/SysEventSyncUtils;->mSyncRunnableTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    .line 95
    .local v0, "oldTask":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    invoke-virtual {v0}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->onTaskFinished()V

    .line 96
    return-void
.end method

.method public updateSysEventRunnableTask(Ljava/lang/String;I)V
    .locals 1
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "taskInterval"    # I

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/server/SysEventSyncUtils;->unRegisterSyncRunnableTask(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SysPerfMonitorService;->getRunnableTaskById(Ljava/lang/String;I)Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 101
    return-void
.end method
