.class public Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RTTaskExecTimeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .param p2, "syncIntervalSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3275
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 3276
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 3277
    return-void
.end method


# virtual methods
.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 3286
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRTTaskExecTimeStartIndex(I)V

    .line 3287
    return-void
.end method

.method public onRegister()V
    .locals 0

    .line 3282
    return-void
.end method

.method public onTaskFinished()V
    .locals 0

    .line 3292
    return-void
.end method

.method public run()V
    .locals 10

    .line 3296
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$sfgetmImportantProcesses()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v0

    .line 3297
    .local v0, "nativePids":[I
    array-length v1, v0

    .line 3298
    .local v1, "length":I
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    iget v3, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->mSyncIntervalSize:I

    invoke-virtual {v2, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRTTaskExecTimeStart(I)V

    .line 3299
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 3300
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    aget v4, v0, v2

    invoke-static {v3, v4}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mgetRTTaskExecNums(Lcom/android/server/SysPerfMonitorService;I)[J

    move-result-object v3

    .line 3301
    .local v3, "nums":[J
    if-nez v3, :cond_0

    .line 3302
    goto/16 :goto_3

    .line 3304
    :cond_0
    const/16 v4, 0xa

    new-array v4, v4, [J

    .line 3305
    .local v4, "tmpNums":[J
    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v5}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmNumsInited(Lcom/android/server/SysPerfMonitorService;)[Z

    move-result-object v5

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_2

    .line 3306
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 3307
    aget-wide v6, v3, v5

    iget-object v8, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v8}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmImportantRTTaskExceTimeNums(Lcom/android/server/SysPerfMonitorService;)[[J

    move-result-object v8

    aget-object v8, v8, v2

    aget-wide v8, v8, v5

    sub-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 3306
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3309
    .end local v5    # "j":I
    :cond_1
    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v5}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmImportantRTTaskExceTimeNums(Lcom/android/server/SysPerfMonitorService;)[[J

    move-result-object v5

    aput-object v3, v5, v2

    goto :goto_2

    .line 3311
    :cond_2
    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v5}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmImportantRTTaskExceTimeNums(Lcom/android/server/SysPerfMonitorService;)[[J

    move-result-object v5

    aput-object v3, v5, v2

    .line 3312
    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-static {v5}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$fgetmNumsInited(Lcom/android/server/SysPerfMonitorService;)[Z

    move-result-object v5

    const/4 v6, 0x1

    aput-boolean v6, v5, v2

    .line 3313
    move-object v4, v3

    .line 3315
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$sfgetmImportantProcesses()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tmpNums "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SysPerfMonitorService"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3316
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v5

    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$sfgetmImportantProcesses()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5, v6, v4}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRTTaskExecTimeItem(Ljava/lang/String;[J)V

    .line 3299
    .end local v3    # "nums":[J
    .end local v4    # "tmpNums":[J
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3318
    .end local v2    # "i":I
    :cond_3
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRTTaskExecTimeEnd()V

    .line 3319
    return-void
.end method
