.class public Lcom/android/server/SysPerfMonitorService$AdjProcessTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdjProcessTask"
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

    .line 1498
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1499
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1500
    return-void
.end method


# virtual methods
.method public addAdjProcessTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1532
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAdjProcessTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    goto :goto_0

    .line 1533
    :catch_0
    move-exception v0

    .line 1534
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1536
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 1509
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAdjProcessStartIndex(I)V

    .line 1510
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 1504
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAdjProcessStart(I)V

    .line 1505
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1514
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAdjProcessEnd()V

    .line 1515
    return-void
.end method

.method public run()V
    .locals 8

    .line 1519
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountForeground:I

    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v2, v2, Lcom/android/server/SysPerfMonitorService;->mCountVisible:I

    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v3, v3, Lcom/android/server/SysPerfMonitorService;->mCountPerceptible:I

    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v4, v4, Lcom/android/server/SysPerfMonitorService;->mCountService:I

    iget-object v5, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v5, v5, Lcom/android/server/SysPerfMonitorService;->mCountBService:I

    iget-object v6, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v6, v6, Lcom/android/server/SysPerfMonitorService;->mCountCached:I

    iget-object v7, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v7, v7, Lcom/android/server/SysPerfMonitorService;->mCountFreezed:I

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAdjProcess(IIIIIII)V

    .line 1520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .local v0, "adjCounts":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountForeground:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountVisible:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountPerceptible:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountService:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountBService:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountCached:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget v1, v1, Lcom/android/server/SysPerfMonitorService;->mCountFreezed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    return-void
.end method
