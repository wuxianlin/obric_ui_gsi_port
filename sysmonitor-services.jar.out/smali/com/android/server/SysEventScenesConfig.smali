.class public Lcom/android/server/SysEventScenesConfig;
.super Ljava/lang/Object;
.source "SysEventScenesConfig.java"


# instance fields
.field public mScenesType:I

.field public mTaskConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public updateScenesTaskConfig(I)V
    .locals 5
    .param p1, "scenesStatus"    # I

    .line 13
    iget-object v0, p0, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    .local v1, "taskId":Ljava/lang/String;
    const/4 v2, -0x1

    .line 15
    .local v2, "taskInterval":I
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 18
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/SysPerfMonitorService;->getSyncTaskDefaultInterval(Ljava/lang/String;)I

    move-result v2

    .line 20
    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/server/SysPerfMonitorService;->getRunnableTaskById(Ljava/lang/String;I)Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;

    move-result-object v3

    .line 21
    .local v3, "runnableTask":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    if-eqz v3, :cond_3

    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/server/SysEventSyncUtils;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 28
    .end local v1    # "taskId":Ljava/lang/String;
    .end local v2    # "taskInterval":I
    .end local v3    # "runnableTask":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    :cond_3
    :goto_2
    goto :goto_0

    .line 29
    :cond_4
    return-void
.end method
