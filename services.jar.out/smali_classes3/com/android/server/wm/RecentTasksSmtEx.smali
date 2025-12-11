.class public Lcom/android/server/wm/RecentTasksSmtEx;
.super Ljava/lang/Object;
.source "RecentTasksSmtEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private mDefaultFreeFromInsertIndex:I

.field private mRecentTasks:Lcom/android/server/wm/RecentTasks;

.field private mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mStatesObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IRemoteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/RecentTasks;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "recentTasks"    # Lcom/android/server/wm/RecentTasks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityTaskManagerService;",
            "Lcom/android/server/wm/RecentTasks;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p3, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mStatesObservers:Landroid/os/RemoteCallbackList;

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mDefaultFreeFromInsertIndex:I

    .line 31
    iput-object p1, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 32
    iput-object p2, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 33
    iput-object p3, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method private getTaskRecordPackageName(Lcom/android/server/wm/Task;)Ljava/lang/String;
    .locals 2
    .param p1, "tr"    # Lcom/android/server/wm/Task;

    .line 179
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 180
    return-object v0

    .line 182
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    return-object v0

    .line 185
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v0, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_2
    return-object v0
.end method

.method private isDuplicatedPackage(Lcom/android/server/wm/Task;)Z
    .locals 7
    .param p1, "tr"    # Lcom/android/server/wm/Task;

    .line 163
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 164
    return v0

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RecentTasksSmtEx;->getTaskRecordPackageName(Lcom/android/server/wm/Task;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "srcPackage":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 168
    iget-object v3, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    .line 169
    .local v3, "destTr":Lcom/android/server/wm/Task;
    invoke-direct {p0, v3}, Lcom/android/server/wm/RecentTasksSmtEx;->getTaskRecordPackageName(Lcom/android/server/wm/Task;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, "destPackage":Ljava/lang/String;
    iget v5, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget v6, v3, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v5, v6, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 172
    const/4 v0, 0x1

    return v0

    .line 167
    .end local v3    # "destTr":Lcom/android/server/wm/Task;
    .end local v4    # "destPackage":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 175
    .end local v2    # "i":I
    return v0
.end method

.method private isExcludedRecentTask(Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p1, "tr"    # Lcom/android/server/wm/Task;

    .line 144
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 145
    return v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    nop

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    nop

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 148
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    return v0

    .line 149
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private onTaskIdChange(II)V
    .locals 4
    .param p1, "oldTaskId"    # I
    .param p2, "newTaskId"    # I

    .line 92
    iget-object v0, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 93
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "old_task_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v2, "new_task_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    iget-object v2, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mStatesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 98
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mStatesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/os/IRemoteCallback;

    invoke-interface {v3, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 103
    .end local v1    # "data":Landroid/os/Bundle;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 99
    .restart local v1    # "data":Landroid/os/Bundle;
    .restart local v2    # "i":I
    :catch_0
    move-exception v3

    .line 96
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 102
    .end local v2    # "i":I
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mStatesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 103
    .end local v1    # "data":Landroid/os/Bundle;
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private sizeWithCondition()I
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    .local v0, "count":I
    const/4 v1, 0x0

    .line 116
    .local v1, "excluderecents":I
    const/4 v2, 0x0

    .line 117
    .local v2, "samepackage":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_4

    .line 118
    iget-object v4, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    .line 119
    .local v4, "srcTr":Lcom/android/server/wm/Task;
    invoke-direct {p0, v4}, Lcom/android/server/wm/RecentTasksSmtEx;->isExcludedRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 122
    :cond_0
    invoke-direct {p0, v4}, Lcom/android/server/wm/RecentTasksSmtEx;->getTaskRecordPackageName(Lcom/android/server/wm/Task;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .local v5, "srcPackage":Ljava/lang/String;
    add-int/lit8 v6, v3, 0x1

    .local v6, "j":I
    :goto_1
    if-ge v6, v0, :cond_3

    .line 124
    iget-object v7, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    .line 125
    .local v7, "destTr":Lcom/android/server/wm/Task;
    invoke-direct {p0, v7}, Lcom/android/server/wm/RecentTasksSmtEx;->isExcludedRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 126
    goto :goto_2

    .line 128
    :cond_1
    invoke-direct {p0, v7}, Lcom/android/server/wm/RecentTasksSmtEx;->getTaskRecordPackageName(Lcom/android/server/wm/Task;)Ljava/lang/String;

    move-result-object v8

    .line 129
    .local v8, "destPackage":Ljava/lang/String;
    iget v9, v4, Lcom/android/server/wm/Task;->mUserId:I

    iget v10, v7, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v9, v10, :cond_2

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_3

    .line 123
    .end local v7    # "destTr":Lcom/android/server/wm/Task;
    .end local v8    # "destPackage":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 117
    .end local v4    # "srcTr":Lcom/android/server/wm/Task;
    .end local v5    # "srcPackage":Ljava/lang/String;
    .end local v6    # "j":I
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 137
    .end local v3    # "i":I
    sget-boolean v3, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RECENTS:Z

    if-eqz v3, :cond_5

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeWithCondition total count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " excluderecents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " samepackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityTaskManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_5
    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    return v3
.end method


# virtual methods
.method protected isTaskInSidebar(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "tr"    # Lcom/android/server/wm/Task;

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected isTrimmable(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 155
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSmtEx()Landroid/content/IntentSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentSmtEx;->getSmFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected notifyTaskIdChangeExt(II)V
    .locals 0
    .param p1, "oldTaskId"    # I
    .param p2, "newTaskId"    # I

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RecentTasksSmtEx;->onTaskIdChange(II)V

    .line 73
    return-void
.end method

.method protected registerTaskIdChangeListener(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/IRemoteCallback;

    .line 76
    iget-object v0, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mStatesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected removeUnwantedTask(Lcom/android/server/wm/Task;I)V
    .locals 0
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "globalMaxNumTasks"    # I

    .line 59
    return-void
.end method

.method protected unregisterTaskIdChangeListener(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/IRemoteCallback;

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/RecentTasksSmtEx;->mStatesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
