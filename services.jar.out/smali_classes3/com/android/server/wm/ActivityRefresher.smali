.class Lcom/android/server/wm/ActivityRefresher;
.super Ljava/lang/Object;
.source "ActivityRefresher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityRefresher$Evaluator;
    }
.end annotation


# static fields
.field private static final REFRESH_CALLBACK_TIMEOUT_MS:J = 0x7d0L


# instance fields
.field private final mEvaluators:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRefresher$Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mWmService:Lcom/android/server/wm/WindowManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WDYeu8LhQV7CvDT_5B8bMM1qFDw(Lcom/android/server/wm/ActivityRefresher;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityRefresher;->lambda$onActivityConfigurationChanging$0(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwO7VpmwnP9FlPRmGMzyHmcJCmE(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityRefresher;->lambda$shouldRefreshActivity$1(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;)V
    .locals 1
    .param p1, "wmService"    # Lcom/android/server/wm/WindowManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mEvaluators:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 54
    iput-object p2, p0, Lcom/android/server/wm/ActivityRefresher;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method private synthetic lambda$onActivityConfigurationChanging$0(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRefresher;->onActivityRefreshed(Lcom/android/server/wm/ActivityRecord;)V

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static synthetic lambda$shouldRefreshActivity$1(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .param p2, "lastReportedConfig"    # Landroid/content/res/Configuration;
    .param p3, "evaluator"    # Ljava/lang/Object;

    .line 119
    move-object v0, p3

    check-cast v0, Lcom/android/server/wm/ActivityRefresher$Evaluator;

    .line 120
    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/wm/ActivityRefresher$Evaluator;->shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    .line 119
    return v0
.end method

.method private shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lastReportedConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatRefreshEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 117
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxUiController;->shouldRefreshActivityForCameraCompat()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mEvaluators:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0
.end method


# virtual methods
.method addEvaluator(Lcom/android/server/wm/ActivityRefresher$Evaluator;)V
    .locals 1
    .param p1, "evaluator"    # Lcom/android/server/wm/ActivityRefresher$Evaluator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mEvaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method isActivityRefreshing(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxUiController;->isRefreshRequested()Z

    move-result v0

    return v0
.end method

.method onActivityConfigurationChanging(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 9
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lastReportedConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityRefresher;->shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 79
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatRefreshCycleThroughStopEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 81
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxUiController;->shouldRefreshActivityViaPauseForCameraCompat()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    nop

    .line 83
    .local v0, "cycleThroughStop":Z
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/LetterboxUiController;->setIsRefreshRequested(Z)V

    .line 84
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6413691bf2e03f6eL    # 1.200206803860267E174

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 88
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 87
    :goto_1
    invoke-static {v1, v3}, Landroid/app/servertransaction/RefreshCallbackItem;->obtain(Landroid/os/IBinder;I)Landroid/app/servertransaction/RefreshCallbackItem;

    move-result-object v1

    .line 89
    .local v1, "refreshCallbackItem":Landroid/app/servertransaction/RefreshCallbackItem;
    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-static {v3, v2, v2}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(Landroid/os/IBinder;ZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v3

    .line 92
    .local v3, "resumeActivityItem":Landroid/app/servertransaction/ResumeActivityItem;
    :try_start_0
    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 93
    invoke-virtual {v5}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    .line 92
    invoke-virtual {v4, v5, v1, v3}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionAndLifecycleItems(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 94
    iget-object v4, p0, Lcom/android/server/wm/ActivityRefresher;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityRefresher;Lcom/android/server/wm/ActivityRecord;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 99
    :catch_0
    move-exception v4

    .line 100
    .local v4, "e":Landroid/os/RemoteException;
    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v5, v2}, Lcom/android/server/wm/LetterboxUiController;->setIsRefreshRequested(Z)V

    .line 102
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method onActivityRefreshed(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LetterboxUiController;->setIsRefreshRequested(Z)V

    .line 112
    return-void
.end method

.method removeEvaluator(Lcom/android/server/wm/ActivityRefresher$Evaluator;)V
    .locals 1
    .param p1, "evaluator"    # Lcom/android/server/wm/ActivityRefresher$Evaluator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher;->mEvaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method
