.class public Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;
.super Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;
.source "ActivityTaskManagerServiceSmtEx.java"


# instance fields
.field private mAppOpsService:Lcom/android/server/appop/AppOpsService;

.field private final mMutedApps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IRemoteCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4D4fNquyQ4xn55JsJ4nQLMEwLX0(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->lambda$notifySmartisanActivityPaused$4(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHC9Hl2CIVPR4rePJPwZbZjh7ZQ(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->lambda$unregisterActivityObserver$1(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXiXBxUItjSrhnBcOiPFPY1Gi6U(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->lambda$registerActivityObserver$0(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y81mFhfsDDw14DLoYeZQu3kX3X4(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->lambda$notifySmartisanActivityResumed$3(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDjmbGL3kFrpiWypNaqtbCFOy3s(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->lambda$notifySmartisanActivityStarted$2(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$kKv2xTap1dM42h6m2u6yiqEv4Cg(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->lambda$notifySmartisanActivityStopped$5(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "atmServices"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mMutedApps:Ljava/util/HashSet;

    .line 83
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;

    .line 40
    return-void
.end method

.method private enforceCallerIsRecentsOrHasPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "func"    # Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifySmartisanActivityPaused$4(Ljava/lang/String;III)V
    .locals 6
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 145
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->notifyActivityLifeCycleChanged(ILjava/lang/String;III)V

    .line 147
    return-void
.end method

.method private synthetic lambda$notifySmartisanActivityResumed$3(Ljava/lang/String;III)V
    .locals 6
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 136
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->notifyActivityLifeCycleChanged(ILjava/lang/String;III)V

    .line 138
    return-void
.end method

.method private synthetic lambda$notifySmartisanActivityStarted$2(Ljava/lang/String;III)V
    .locals 6
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 105
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->notifyActivityLifeCycleChanged(ILjava/lang/String;III)V

    .line 107
    return-void
.end method

.method private synthetic lambda$notifySmartisanActivityStopped$5(Ljava/lang/String;III)V
    .locals 6
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 153
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->notifyActivityLifeCycleChanged(ILjava/lang/String;III)V

    .line 155
    return-void
.end method

.method private synthetic lambda$registerActivityObserver$0(Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/IRemoteCallback;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 91
    :cond_0
    return-void
.end method

.method private synthetic lambda$unregisterActivityObserver$1(Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/IRemoteCallback;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 99
    :cond_0
    return-void
.end method

.method private notifyActivityLifeCycleChanged(ILjava/lang/String;III)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "uid"    # I
    .param p5, "smtAppFlag"    # I

    .line 160
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 162
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .local v1, "date":Landroid/os/Bundle;
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v2, "component_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v2, "uid"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v2, "app_flag"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/os/IRemoteCallback;

    invoke-interface {v2, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .end local v1    # "date":Landroid/os/Bundle;
    goto :goto_1

    .line 169
    :catch_0
    move-exception v1

    .line 160
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 172
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mSmartisanActivityListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 173
    return-void
.end method


# virtual methods
.method public getFocusedTaskInfoExt(I)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 9
    .param p1, "displayId"    # I

    .line 176
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 177
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string v3, "getTasks"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isGetTasksAllowed(Ljava/lang/String;II)Z

    move-result v2

    .line 180
    .local v2, "allowed":Z
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v3

    .line 191
    .end local v2    # "allowed":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 182
    .restart local v2    # "allowed":Z
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 183
    .local v4, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 185
    .local v5, "focusedTask":Lcom/android/server/wm/Task;
    if-eqz v5, :cond_1

    .line 186
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v3

    .line 187
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lcom/android/server/wm/RecentTasks;->createRecentTaskInfo(Lcom/android/server/wm/Task;ZZ)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    .line 188
    .local v3, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v3

    .line 191
    .end local v2    # "allowed":Z
    .end local v3    # "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v4    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "focusedTask":Lcom/android/server/wm/Task;
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 192
    return-object v3

    .line 191
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method public getTopActivity()Landroid/content/ComponentName;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFullScreenTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 67
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 69
    .local v1, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    .line 70
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    return-object v2

    .line 74
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 76
    .restart local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_1

    .line 77
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    return-object v2

    .line 81
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTopApplication()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFullScreenTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 53
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 55
    .local v1, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v2

    .line 59
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public isSmartisanLauncherBelowKeyguard()Z
    .locals 8

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 198
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 199
    .local v2, "index":I
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 200
    .local v4, "topTask":Lcom/android/server/wm/Task;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 201
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 202
    .local v5, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_0

    const-string v6, "com.smartisanos.launcher.Launcher"

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 206
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "index":I
    .end local v4    # "topTask":Lcom/android/server/wm/Task;
    .end local v5    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 207
    const/4 v0, 0x0

    return v0

    .line 206
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public isTaskIdValid(I)Z
    .locals 2
    .param p1, "taskId"    # I

    .line 43
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 45
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method protected notifySmartisanActivityPaused(Ljava/lang/String;III)V
    .locals 8
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 144
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v7, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method protected notifySmartisanActivityResumed(Ljava/lang/String;III)V
    .locals 8
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 135
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v7, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method protected notifySmartisanActivityStarted(Ljava/lang/String;III)V
    .locals 8
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 104
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v7, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method protected notifySmartisanActivityStopped(Ljava/lang/String;III)V
    .locals 8
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "uid"    # I
    .param p4, "smtAppFlag"    # I

    .line 152
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v7, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public registerActivityObserver(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IRemoteCallback;

    .line 87
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public removeTaskWithFlag(II)Z
    .locals 11
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .line 111
    const-string v0, "android.permission.REMOVE_TASKS"

    const-string v1, "removeTaskWithFlag()"

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->enforceCallerIsRecentsOrHasPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    .local v0, "killProcesses":Z
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8

    .line 114
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 115
    .local v6, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 116
    .local v7, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v1

    .line 118
    .local v9, "ident":J
    :try_start_1
    const-string v1, "ActivityTaskManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTaskWithFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", killProcesses: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v5, "remove-task"

    const/4 v4, 0x1

    move v2, p1

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTaskById(IZZLjava/lang/String;II)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 124
    .end local v6    # "callingUid":I
    .end local v7    # "callingPid":I
    .end local v9    # "ident":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 122
    .restart local v6    # "callingUid":I
    .restart local v7    # "callingPid":I
    .restart local v9    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    nop

    .end local v0    # "killProcesses":Z
    .end local p0    # "this":Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;
    .end local p1    # "taskId":I
    .end local p2    # "flags":I
    throw v1

    .line 124
    .end local v6    # "callingUid":I
    .end local v7    # "callingPid":I
    .end local v9    # "ident":J
    .restart local v0    # "killProcesses":Z
    .restart local p0    # "this":Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;
    .restart local p1    # "taskId":I
    .restart local p2    # "flags":I
    :goto_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public setAppops(Lcom/android/server/appop/AppOpsService;)V
    .locals 0
    .param p1, "appOpsService"    # Lcom/android/server/appop/AppOpsService;

    .line 234
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 235
    return-void
.end method

.method public unregisterActivityObserver(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IRemoteCallback;

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public updateMutePackage(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    if-nez v0, :cond_0

    .line 212
    const-string v0, "ActivityTaskManagerService"

    const-string v1, "updateMutedApp. mService is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService;->getSmtEx()Lcom/android/server/appop/AppOpsServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appop/AppOpsServiceSmtEx;->updateMutePackage(ILjava/lang/String;)V

    .line 216
    :goto_0
    return-void
.end method

.method public updateMutePackageLocked()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowManagerService;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 221
    .local v0, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_0

    .line 222
    return-void

    .line 225
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 226
    .local v1, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-nez v1, :cond_1

    .line 227
    return-void

    .line 230
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->updateMutePackage(ILjava/lang/String;)V

    .line 231
    return-void
.end method

.method public updateMuteStatus(Z)V
    .locals 1
    .param p1, "shouldMute"    # Z

    .line 238
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService;->getSmtEx()Lcom/android/server/appop/AppOpsServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appop/AppOpsServiceSmtEx;->updateMuteStatus(Z)V

    .line 239
    return-void
.end method
