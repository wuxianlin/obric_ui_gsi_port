.class Lcom/android/server/wm/TransitionController;
.super Ljava/lang/Object;
.source "TransitionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;,
        Lcom/android/server/wm/TransitionController$Lock;,
        Lcom/android/server/wm/TransitionController$RemotePlayer;,
        Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;,
        Lcom/android/server/wm/TransitionController$Logger;,
        Lcom/android/server/wm/TransitionController$QueuedTransition;,
        Lcom/android/server/wm/TransitionController$OnStartCollect;
    }
.end annotation


# static fields
.field private static final CHANGE_TIMEOUT_MS:I = 0x7d0

.field private static final DEFAULT_TIMEOUT_MS:I = 0x1388

.field private static final LEGACY_STATE_IDLE:I = 0x0

.field private static final LEGACY_STATE_READY:I = 0x1

.field private static final LEGACY_STATE_RUNNING:I = 0x2

.field private static final SHELL_TRANSITIONS_ROTATION:Z

.field static final SYNC_METHOD:I

.field private static final TAG:Ljava/lang/String; = "TransitionController"


# instance fields
.field final mAnimatingExitWindows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatingState:Z

.field final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field mBuildingFinishLayers:Z

.field private mCollectingTransition:Lcom/android/server/wm/Transition;

.field private mExt:Lcom/android/server/wm/IExtTransitionController;

.field mFinishingTransition:Lcom/android/server/wm/Transition;

.field private mFullReadyTracking:Z

.field mIsWaitingForDisplayEnabled:Z

.field final mLatestOnTopTasksReported:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLegacyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field final mLoggerHandler:Landroid/os/Handler;

.field mNavigationBarAttachedToApp:Z

.field final mPlayingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueuedTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TransitionController$QueuedTransition;",
            ">;"
        }
    .end annotation
.end field

.field final mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

.field final mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

.field mSnapshotController:Lcom/android/server/wm/SnapshotController;

.field final mStateValidators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

.field mTrackCount:I

.field final mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

.field private final mTransitionPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

.field final mValidateActivityCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mValidateCommitVis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mValidateDisplayVis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/DisplayArea;",
            ">;"
        }
    .end annotation
.end field

.field final mWaitingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-c8e6vpLdw5eXlQkeqkL3sXTZgw(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$startLegacySyncOrQueue$6(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TerymLUGAYTwMRaNmsjSQz8dpTM(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$requestStartTransition$1(Lcom/android/server/wm/Transition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGyX8J_xlg5yzX_FWtxgtrHJgsg(Lcom/android/server/wm/TransitionController;ZLcom/android/server/wm/Transition;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TransitionController;->lambda$collectForDisplayAreaChange$3(ZLcom/android/server/wm/Transition;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdU7GOPCaI6x9zEuADVHZmrRCfs(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$collectForDisplayAreaChange$2(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pItjJhTTnT36e1pS1vrlfsLr7V8(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TransitionController;->lambda$onVisibleWithoutCollectingTransition$4(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCMOYGin9upaf7N-sUNEpTJDs1w(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/TransitionController$QueuedTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$tryStartCollectFromQueue$5(Lcom/android/server/wm/TransitionController$QueuedTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sp5jLXZnTtjq9H_2FnHYm0f8wvE(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TransitionController;->lambda$setDisplaySyncMethod$0(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 99
    nop

    .line 100
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/TransitionController;->SHELL_TRANSITIONS_ROTATION:Z

    .line 104
    const-string v0, "persist.wm.debug.shell_transit_blast"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sput v1, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 2
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    invoke-direct {v0}, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mFullReadyTracking:Z

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    .line 168
    iput v0, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    .line 179
    new-instance v1, Lcom/android/server/wm/TransitionController$Lock;

    invoke-direct {v1, p0}, Lcom/android/server/wm/TransitionController$Lock;-><init>(Lcom/android/server/wm/TransitionController;)V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    .line 205
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    .line 218
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    .line 226
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 231
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    .line 233
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    .line 235
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    .line 242
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    .line 1776
    const-class v0, Lcom/android/server/wm/IExtTransitionController;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtTransitionController;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mExt:Lcom/android/server/wm/IExtTransitionController;

    .line 245
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 246
    new-instance v0, Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TransitionController$RemotePlayer;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    .line 247
    return-void
.end method

.method private canStartCollectingNow(Lcom/android/server/wm/Transition;)Z
    .locals 4
    .param p1, "queued"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1038
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isPopulated()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TransitionController;->getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1043
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1044
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/TransitionController;->getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 1043
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1046
    .end local v0    # "i":I
    return v1
.end method

.method static getIsIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z
    .locals 8
    .param p0, "running"    # Lcom/android/server/wm/Transition;
    .param p1, "incoming"    # Lcom/android/server/wm/Transition;

    .line 1162
    iget v0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, v1, :cond_0

    .line 1164
    return v1

    .line 1172
    :cond_0
    iget v0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 1173
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, v2, :cond_1

    .line 1176
    return v3

    .line 1178
    :cond_1
    move-object v0, p0

    .line 1179
    .local v0, "recents":Lcom/android/server/wm/Transition;
    move-object v2, p1

    .local v2, "other":Lcom/android/server/wm/Transition;
    goto :goto_0

    .line 1180
    .end local v0    # "recents":Lcom/android/server/wm/Transition;
    .end local v2    # "other":Lcom/android/server/wm/Transition;
    :cond_2
    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, v2, :cond_6

    .line 1181
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1182
    move-object v0, p1

    .line 1183
    .restart local v0    # "recents":Lcom/android/server/wm/Transition;
    move-object v2, p0

    .line 1189
    .restart local v2    # "other":Lcom/android/server/wm/Transition;
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, v2, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1190
    iget-object v5, v2, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 1191
    .local v5, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 1192
    .local v6, "ar":Lcom/android/server/wm/ActivityRecord;
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v7

    if-nez v7, :cond_3

    .line 1194
    return v3

    .line 1196
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1198
    return v3

    .line 1189
    .end local v5    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v6    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 1201
    .end local v4    # "i":I
    return v1

    .line 1185
    .end local v0    # "recents":Lcom/android/server/wm/Transition;
    .end local v2    # "other":Lcom/android/server/wm/Transition;
    :cond_6
    return v3
.end method

.method private static synthetic lambda$collectForDisplayAreaChange$2(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V
    .locals 1
    .param p0, "transition"    # Lcom/android/server/wm/Transition;
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 839
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 842
    :cond_0
    return-void
.end method

.method private synthetic lambda$collectForDisplayAreaChange$3(ZLcom/android/server/wm/Transition;Lcom/android/server/wm/WindowState;)V
    .locals 1
    .param p1, "noAsyncRotation"    # Z
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
    .param p3, "w"    # Lcom/android/server/wm/WindowState;

    .line 848
    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    nop

    if-nez p1, :cond_0

    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    .line 849
    invoke-static {v0}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    :cond_0
    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 852
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onVisibleWithoutCollectingTransition$4(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 1023
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {p0}, Lcom/android/server/wm/WindowContainer;->enforceSurfaceVisible(Lcom/android/server/wm/WindowContainer;)V

    .line 1026
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestStartTransition$1(Lcom/android/server/wm/Transition;)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 749
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 750
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    .line 749
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private static synthetic lambda$setDisplaySyncMethod$0(Lcom/android/server/wm/WindowState;)V
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 684
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowContainer;->mSyncMethodOverride:I

    .line 687
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startLegacySyncOrQueue$6(Ljava/util/function/Consumer;Z)V
    .locals 1
    .param p0, "applySync"    # Ljava/util/function/Consumer;
    .param p1, "deferred"    # Z

    .line 1489
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$tryStartCollectFromQueue$5(Lcom/android/server/wm/TransitionController$QueuedTransition;)V
    .locals 3
    .param p1, "queued"    # Lcom/android/server/wm/TransitionController$QueuedTransition;

    .line 1084
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1085
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    .line 1086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1087
    return-void

    .line 1086
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V
    .locals 7
    .param p1, "transit"    # Lcom/android/server/wm/Transition;
    .param p2, "onStartCollect"    # Lcom/android/server/wm/TransitionController$OnStartCollect;

    .line 1410
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/TransitionController$QueuedTransition;

    invoke-direct {v1, p1, p2}, Lcom/android/server/wm/TransitionController$QueuedTransition;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Queueing transition: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x4c762d3db2dfc06dL    # -2.0087331146961005E-60

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private setDisplaySyncMethod(Landroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "displayChange"    # Landroid/window/TransitionRequestInfo$DisplayChange;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 667
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 668
    .local v0, "startBounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 669
    .local v1, "endBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/wm/TransitionController;->setDisplaySyncMethod(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/server/wm/DisplayContent;)V

    .line 671
    return-void

    .line 669
    :goto_0
    return-void
.end method

.method private updateRunningRemoteAnimation(Lcom/android/server/wm/Transition;Z)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "isPlaying"    # Z

    .line 1286
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    .line 1288
    .local v0, "record":Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;
    invoke-static {v0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->-$$Nest$fgetmPlayerProc(Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1289
    :cond_1
    if-eqz p2, :cond_2

    .line 1290
    invoke-static {v0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->-$$Nest$fgetmPlayerProc(Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    goto :goto_0

    .line 1291
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1292
    invoke-static {v0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->-$$Nest$fgetmPlayerProc(Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    .line 1293
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController$RemotePlayer;->clear()V

    .line 1295
    :cond_3
    :goto_0
    return-void
.end method

.method private validateStates()V
    .locals 8

    .line 971
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 972
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 973
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 977
    return-void

    .line 971
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 980
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 981
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "TransitionController"

    if-ge v0, v1, :cond_5

    .line 982
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 985
    .local v1, "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-nez v4, :cond_4

    .line 987
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncommitted visibility change: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    invoke-virtual {v1, v3, v2, v2}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    .line 981
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 992
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 993
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 994
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 995
    .restart local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 996
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 997
    .local v2, "tmpPos":Landroid/graphics/Point;
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    .line 998
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 993
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "tmpPos":Landroid/graphics/Point;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 1000
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1001
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 1002
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayArea;

    .line 1003
    .local v1, "da":Lcom/android/server/wm/DisplayArea;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    goto :goto_5

    .line 1004
    :cond_9
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayArea became visible outside of a transition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1001
    .end local v1    # "da":Lcom/android/server/wm/DisplayArea;
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    nop

    .line 1009
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1010
    return-void
.end method


# virtual methods
.method assignTrack(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)V
    .locals 13
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "info"    # Landroid/window/TransitionInfo;

    .line 1205
    const/4 v0, -0x1

    .line 1206
    .local v0, "track":I
    const/4 v1, 0x0

    .line 1207
    .local v1, "sync":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1209
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 1211
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mExt:Lcom/android/server/wm/IExtTransitionController;

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition;

    invoke-interface {v3, v4, p1, p2}, Lcom/android/server/wm/IExtTransitionController;->makeIndependentTrackIfNeed(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1213
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-static {v3, p1}, Lcom/android/server/wm/TransitionController;->getIsIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1214
    :cond_2
    if-ltz v0, :cond_3

    .line 1217
    const/4 v1, 0x1

    .line 1218
    goto :goto_2

    .line 1220
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget v0, v3, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    .line 1207
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1222
    .end local v2    # "i":I
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 1223
    const/4 v0, 0x0

    .line 1225
    :cond_5
    const/4 v2, 0x1

    if-gez v0, :cond_6

    .line 1227
    iget v0, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    .line 1228
    if-lez v0, :cond_6

    .line 1229
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam0":J
    int-to-long v5, v0

    .local v5, "protoLogParam1":J
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x627f3fcbd5f1cfaeL    # -1.420325404709624E-166

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    .end local v3    # "protoLogParam0":J
    .end local v5    # "protoLogParam1":J
    :cond_6
    iput v0, p1, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    .line 1234
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 1235
    iget v3, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    .line 1236
    if-eqz v1, :cond_7

    iget v3, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    if-le v3, v2, :cond_7

    .line 1238
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v3

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    invoke-virtual {p2, v3}, Landroid/window/TransitionInfo;->setFlags(I)V

    .line 1239
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x6633d5a00ae6cf2cL

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    .end local v2    # "protoLogParam0":J
    :cond_7
    return-void
.end method

.method canApplyDim(Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 565
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 567
    return v0

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 570
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->canApplyDim(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 571
    const/4 v0, 0x0

    return v0

    .line 569
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 574
    .end local v1    # "i":I
    return v0
.end method

.method canAssignLayers(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 628
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 632
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    nop

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 634
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    .line 632
    :goto_1
    return v1
.end method

.method collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 807
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 809
    return-void
.end method

.method collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 813
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    .line 815
    return-void
.end method

.method collectForDisplayAreaChange(Lcom/android/server/wm/DisplayArea;)V
    .locals 5
    .param p1    # Lcom/android/server/wm/DisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/DisplayArea<",
            "*>;)V"
        }
    .end annotation

    .line 834
    .local p1, "wc":Lcom/android/server/wm/DisplayArea;, "Lcom/android/server/wm/DisplayArea<*>;"
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 835
    .local v0, "transition":Lcom/android/server/wm/Transition;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 836
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    .line 838
    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/Transition;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 844
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 845
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_3

    .line 846
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 847
    .local v3, "noAsyncRotation":Z
    :goto_0
    new-instance v4, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v3, v0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/TransitionController;ZLcom/android/server/wm/Transition;)V

    invoke-virtual {p1, v4, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 854
    .end local v3    # "noAsyncRotation":Z
    :cond_3
    return-void

    .line 835
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :goto_1
    return-void
.end method

.method collectReparentChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newParent"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 873
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Transition;->collectReparentChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V

    .line 875
    return-void
.end method

.method collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 862
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    .line 864
    return-void
.end method

.method continueTransitionReady()V
    .locals 2

    .line 917
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->continueTransitionReady()V

    .line 922
    return-void

    .line 919
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No collecting transition to defer readiness for."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method createAndStartCollecting(I)Lcom/android/server/wm/Transition;
    .locals 11
    .param p1, "type"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1454
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1455
    return-object v1

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    return-object v1

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1462
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1464
    invoke-direct {p0, v1}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1466
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    int-to-long v3, v0

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x165e91cdd667c4f0L    # -6.67107460160601E200

    const/4 v8, 0x1

    const-string v9, "Moving #%d from collecting to waiting."

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    .end local v3    # "protoLogParam0":J
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1470
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 1471
    .local v0, "transit":Lcom/android/server/wm/Transition;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 1472
    return-object v0

    .line 1475
    .end local v0    # "transit":Lcom/android/server/wm/Transition;
    :cond_3
    const-string v0, "TransitionController"

    const-string v2, "Ongoing Sync outside of transition."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    :cond_4
    return-object v1

    .line 1479
    :cond_5
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 1480
    .restart local v0    # "transit":Lcom/android/server/wm/Transition;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 1481
    return-object v0
.end method

.method createTransition(I)Lcom/android/server/wm/Transition;
    .locals 1
    .param p1, "type"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v0

    return-object v0
.end method

.method createTransition(II)Lcom/android/server/wm/Transition;
    .locals 8
    .param p1, "type"    # I
    .param p2, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 310
    .local v0, "transit":Lcom/android/server/wm/Transition;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x33c205f93dbc2d2L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 312
    return-object v0

    .line 305
    .end local v0    # "transit":Lcom/android/server/wm/Transition;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to directly start transition collection while  collection is already ongoing. Use {@link #startCollectOrQueue} if possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shell Transitions not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method deferTransitionReady()V
    .locals 2

    .line 908
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->deferTransitionReady()V

    .line 913
    return-void

    .line 910
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No collecting transition to defer readiness for."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method dispatchLegacyAppTransitionCancelled()V
    .locals 3

    .line 1386
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1387
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionCancelledLocked(Z)V

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1390
    .end local v0    # "i":I
    return-void
.end method

.method dispatchLegacyAppTransitionFinished(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1380
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1381
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionFinishedLocked(Landroid/os/IBinder;)V

    .line 1380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1383
    .end local v0    # "i":I
    return-void
.end method

.method dispatchLegacyAppTransitionPending()V
    .locals 2

    .line 1365
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionPendingLocked()V

    .line 1365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1368
    .end local v0    # "i":I
    return-void
.end method

.method dispatchLegacyAppTransitionStarting(Landroid/window/TransitionInfo;J)V
    .locals 6
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "statusBarTransitionDelay"    # J

    .line 1371
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    .line 1374
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 1373
    const-wide/16 v4, 0x78

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionStartingLocked(JJ)I

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1377
    .end local v0    # "i":I
    return-void
.end method

.method dumpDebugLegacy(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1393
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1394
    .local v0, "token":J
    const/4 v2, 0x0

    .line 1395
    .local v2, "state":I
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1396
    const/4 v2, 0x2

    goto :goto_0

    .line 1397
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->getLegacyIsReady()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 1398
    invoke-virtual {v3}, Lcom/android/server/wm/BLASTSyncEngine;->hasPendingSyncSets()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    .line 1402
    :cond_2
    const/4 v2, 0x1

    .line 1404
    :cond_3
    :goto_0
    const-wide v3, 0x10e00000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1405
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1406
    return-void
.end method

.method finishTransition(Lcom/android/server/wm/Transition;)V
    .locals 8
    .param p1, "record"    # Lcom/android/server/wm/Transition;

    .line 927
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->reportAnimationStart(Landroid/os/IBinder;J)V

    .line 929
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    .line 930
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to finish a non-playing transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionController"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    return-void

    .line 934
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x53aef9017752c0a9L    # -3.188656315350661E-95

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 938
    iput v2, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    .line 940
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/android/server/wm/TransitionController;->updateRunningRemoteAnimation(Lcom/android/server/wm/Transition;Z)V

    .line 941
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->finishTransition()V

    .line 942
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_6

    .line 943
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    .line 944
    .local v1, "w":Lcom/android/server/wm/WindowState;
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v2

    if-nez v2, :cond_3

    .line 945
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->onExitAnimationDone()V

    .line 947
    :cond_3
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-nez v2, :cond_5

    .line 948
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 942
    .end local v1    # "w":Lcom/android/server/wm/WindowState;
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    nop

    .line 951
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController$Lock;->doNotifyLocked()V

    .line 954
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    if-nez v0, :cond_7

    .line 955
    invoke-direct {p0}, Lcom/android/server/wm/TransitionController;->validateStates()V

    .line 956
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->onAnimationFinished()V

    .line 958
    :cond_7
    return-void
.end method

.method flushRunningTransitions()V
    .locals 3

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .local v0, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;>;"
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 271
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->cleanUpOnFailure()V

    .line 270
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 273
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 277
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    .line 276
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 279
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->abort()V

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController$RemotePlayer;->clear()V

    .line 284
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController$Lock;->doNotifyLocked()V

    .line 286
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    return-void
.end method

.method getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z
    .locals 6
    .param p1, "collecting"    # Lcom/android/server/wm/Transition;
    .param p2, "queued"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1119
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v1, v0, :cond_0

    .line 1121
    return v0

    .line 1124
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1125
    iget v2, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v2, v3, :cond_1

    .line 1127
    return v1

    .line 1130
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1131
    iget-object v3, p1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 1132
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 1133
    .local v4, "ar":Lcom/android/server/wm/ActivityRecord;
    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1135
    return v1

    .line 1137
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1139
    return v1

    .line 1130
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1142
    .end local v2    # "i":I
    return v0

    .line 1143
    :cond_5
    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    .line 1150
    return v1
.end method

.method getCollectingTransition()Lcom/android/server/wm/Transition;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    return-object v0
.end method

.method getCollectingTransitionId()I
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    return v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no collecting transition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getCollectingTransitionType()I
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget v0, v0, Lcom/android/server/wm/Transition;->mType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExt()Lcom/android/server/wm/IExtTransitionController;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mExt:Lcom/android/server/wm/IExtTransitionController;

    return-object v0
.end method

.method getTransitionPlayer()Landroid/window/ITransitionPlayer;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    :goto_0
    return-object v0
.end method

.method getWindowingModeAtStart(Lcom/android/server/wm/WindowContainer;)I
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 639
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    return v0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 641
    .local v0, "ci":Lcom/android/server/wm/Transition$ChangeInfo;
    if-nez v0, :cond_1

    .line 643
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    return v1

    .line 645
    :cond_1
    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    return v1
.end method

.method hasCollectingRotationChange(Lcom/android/server/wm/WindowContainer;I)Z
    .locals 4
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetRotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;I)Z"
        }
    .end annotation

    .line 658
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 659
    .local v0, "transition":Lcom/android/server/wm/Transition;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 660
    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 661
    .local v2, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    if-eq v3, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 659
    .end local v2    # "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    :goto_0
    return v1
.end method

.method hasOrderChanges()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->hasOrderChanges()Z

    move-result v0

    return v0
.end method

.method hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z
    .locals 4
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 519
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 520
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    return v1

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 524
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    .line 525
    .local v2, "transition":Lcom/android/server/wm/Transition;
    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 526
    return v1

    .line 523
    .end local v2    # "transition":Lcom/android/server/wm/Transition;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 529
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 530
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    .line 531
    .restart local v2    # "transition":Lcom/android/server/wm/Transition;
    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 532
    return v1

    .line 529
    .end local v2    # "transition":Lcom/android/server/wm/Transition;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 535
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 448
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 450
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 451
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 450
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 453
    .end local v0    # "i":I
    return v1
.end method

.method inFinishingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)Z"
        }
    .end annotation

    .line 476
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 468
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 469
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 468
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 471
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method inTransition()Z
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method inTransition(I)Z
    .locals 3
    .param p1, "syncId"    # I

    .line 492
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 493
    return v1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 496
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 497
    return v1

    .line 495
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 500
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method inTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 487
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isAnimating()Z
    .locals 1

    .line 1246
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    return v0
.end method

.method isCollecting()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCollecting(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 435
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 437
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 438
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 437
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 440
    .end local v0    # "i":I
    return v1
.end method

.method isPlaying()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isShellTransitionsEnabled()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 600
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTransientHide(Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 539
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    return v1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 543
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 542
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 545
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 546
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 545
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 548
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 608
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->isTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 609
    return v1

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 612
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 611
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 614
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 615
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 614
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 617
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method isTransientVisible(Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 552
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    return v1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 556
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 555
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 558
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 559
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 558
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 561
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method isTransitionOnDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 505
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    return v1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 509
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 508
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 511
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 512
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 511
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 514
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method legacyDetachNavigationBarFromApp(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1348
    invoke-static {p1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 1349
    .local v0, "transition":Lcom/android/server/wm/Transition;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1353
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->legacyRestoreNavigationBarFromApp()V

    .line 1354
    return-void

    .line 1350
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition isn\'t playing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransitionController"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    return-void
.end method

.method moveToCollecting(Lcom/android/server/wm/Transition;)V
    .locals 9
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    .line 324
    return-void

    .line 326
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 329
    iget v0, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 330
    .local v0, "timeoutMs":J
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/Transition;->startCollecting(J)V

    .line 331
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x1de7036ff85639deL

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionPending()V

    .line 334
    return-void

    .line 318
    .end local v0    # "timeoutMs":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Simultaneous transition collection not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method moveToPlaying(Lcom/android/server/wm/Transition;)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 1092
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-ne p1, v0, :cond_1

    .line 1093
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1094
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->updateRunningRemoteAnimation(Lcom/android/server/wm/Transition;Z)V

    .line 1110
    return-void

    .line 1103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to move non-collecting transition toplaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method onAbort(Lcom/android/server/wm/Transition;)V
    .locals 3
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 1299
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eq p1, v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1301
    .local v0, "waitingIdx":I
    if-ltz v0, :cond_0

    .line 1304
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1305
    .end local v0    # "waitingIdx":I
    goto :goto_0

    .line 1302
    .restart local v0    # "waitingIdx":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Too late for abort."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1306
    .end local v0    # "waitingIdx":I
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1307
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_3

    .line 1312
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1317
    :cond_3
    :goto_0
    return-void
.end method

.method onCommittedInvisibles()V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iput-boolean v1, v0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 966
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    iput-boolean v1, v2, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    .line 965
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 968
    .end local v0    # "i":I
    return-void
.end method

.method onTransitionPopulated(Lcom/android/server/wm/Transition;)V
    .locals 0
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 1034
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->tryStartCollectFromQueue()V

    .line 1035
    return-void
.end method

.method onVisibleWithoutCollectingTransition(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V
    .locals 3
    .param p2, "caller"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1013
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1014
    .local v0, "isPlaying":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set visible without transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " playing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransitionController"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    if-nez v0, :cond_0

    .line 1017
    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->enforceSurfaceVisible(Lcom/android/server/wm/WindowContainer;)V

    .line 1018
    return-void

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    return-void
.end method

.method recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 819
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V

    .line 821
    return-void
.end method

.method registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    .line 1357
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    return-void
.end method

.method registerTransitionPlayer(Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V
    .locals 9
    .param p1, "player"    # Landroid/window/ITransitionPlayer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "playerProc"    # Lcom/android/server/wm/WindowProcessController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 338
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 339
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam1":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x3f17c8741fc1c04dL    # -49596.37112343255

    const/4 v6, 0x4

    const-string v7, "Registering transition player %s over %d other players"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->flushRunningTransitions()V

    goto :goto_0

    .line 346
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Registering transition player %s "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x3afc20681e8ccaa3L    # -3.003185000262496E24

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;-><init>(Lcom/android/server/wm/TransitionController;Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method requestCloseTransitionIfNeeded(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 3
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)",
            "Lcom/android/server/wm/Transition;"
        }
    .end annotation

    .line 799
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 800
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 801
    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object v0

    return-object v0

    .line 799
    :goto_0
    return-object v1
.end method

.method requestStartDisplayTransition(IILcom/android/server/wm/DisplayContent;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    .locals 2
    .param p1, "type"    # I
    .param p2, "flags"    # I
    .param p3, "trigger"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "remoteTransition"    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "displayChange"    # Landroid/window/TransitionRequestInfo$DisplayChange;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 731
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 732
    .local v0, "newTransition":Lcom/android/server/wm/Transition;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 733
    if-eqz p5, :cond_0

    .line 734
    invoke-direct {p0, p5, p3}, Lcom/android/server/wm/TransitionController;->setDisplaySyncMethod(Landroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/DisplayContent;)V

    .line 736
    :cond_0
    return-object v0
.end method

.method requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    .locals 11
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "remoteTransition"    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "displayChange"    # Landroid/window/TransitionRequestInfo$DisplayChange;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 744
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 745
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x3ac8823a709dc01dL    # -2.8399234001968437E25

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .end local v0    # "protoLogParam0":J
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    .line 748
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    .line 749
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    return-object p1

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto/16 :goto_4

    .line 762
    :cond_3
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x37971f38593a3bd5L    # 6.635675241800035E-41

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 787
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 764
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 765
    .local v0, "startTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 766
    .local v1, "pipTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz p2, :cond_5

    .line 767
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    move-object v0, v2

    .line 771
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getPipActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 772
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getPipActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    move-object v1, v2

    .line 773
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/server/wm/Transition;->setPipActivity(Lcom/android/server/wm/ActivityRecord;)V

    move-object v9, v1

    goto :goto_1

    .line 771
    :cond_6
    move-object v9, v1

    .line 776
    .end local v1    # "pipTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .local v9, "pipTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_1
    new-instance v10, Landroid/window/TransitionRequestInfo;

    iget v2, p1, Lcom/android/server/wm/Transition;->mType:I

    .line 778
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v8

    move-object v1, v10

    move-object v3, v0

    move-object v4, v9

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;II)V

    move-object v1, v10

    .line 780
    .local v1, "request":Landroid/window/TransitionRequestInfo;
    iget-object v2, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    .line 781
    iget-object v2, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object v1, v2, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    .line 782
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    .line 783
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v3

    .line 782
    invoke-interface {v2, v3, v1}, Landroid/window/ITransitionPlayer;->requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    .line 784
    if-eqz p3, :cond_7

    .line 785
    invoke-virtual {p3}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/Transition;->setRemoteAnimationApp(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    .end local v0    # "startTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "request":Landroid/window/TransitionRequestInfo;
    .end local v9    # "pipTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_7
    goto :goto_3

    .line 787
    :goto_2
    nop

    .line 788
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransitionController"

    const-string v2, "Error requesting transition"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 789
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->start()V

    .line 791
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    return-object p1

    .line 756
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 757
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    .line 759
    :cond_8
    return-object p1
.end method

.method requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 4
    .param p1, "type"    # I
    .param p2, "flags"    # I
    .param p3, "trigger"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "readyGroupRef"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 703
    return-object v1

    .line 705
    :cond_0
    const/4 v0, 0x0

    .line 706
    .local v0, "newTransition":Lcom/android/server/wm/Transition;
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 709
    and-int/lit16 v1, p2, 0x3900

    if-eqz v1, :cond_3

    .line 711
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    and-int/lit16 v2, p2, 0x3900

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Transition;->addFlag(I)V

    goto :goto_1

    .line 714
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v2

    .line 715
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 714
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 717
    :cond_3
    :goto_1
    return-object v0
.end method

.method setCanPipOnFinish(Z)V
    .locals 1
    .param p1, "canPipOnFinish"    # Z

    .line 1343
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->setCanPipOnFinish(Z)V

    .line 1345
    return-void
.end method

.method setDisplaySyncMethod(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/server/wm/DisplayContent;)V
    .locals 7
    .param p1, "startBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "endBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 675
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 676
    .local v0, "startWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 677
    .local v1, "startHeight":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 678
    .local v2, "endWidth":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 681
    .local v3, "endHeight":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-le v3, v1, :cond_1

    move v4, v5

    :cond_1
    if-ne v6, v4, :cond_3

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_3

    .line 683
    :cond_2
    new-instance v4, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p3, v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 689
    :cond_3
    return-void
.end method

.method setFullReadyTrackingForTest(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 400
    iput-boolean p1, p0, Lcom/android/server/wm/TransitionController;->mFullReadyTracking:Z

    .line 401
    return-void
.end method

.method setNoAnimation(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 891
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->setNoAnimation(Lcom/android/server/wm/WindowContainer;)V

    .line 893
    return-void
.end method

.method setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "options"    # Landroid/window/TransitionInfo$AnimationOptions;
    .param p2, "startCallback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "finishCallback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 886
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/Transition;->setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V

    .line 888
    return-void
.end method

.method setReady(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 903
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 904
    return-void
.end method

.method setReady(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "ready"    # Z

    .line 897
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 899
    return-void
.end method

.method setStatusBarTransitionDelay(J)V
    .locals 1
    .param p1, "delay"    # J

    .line 879
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iput-wide p1, v0, Lcom/android/server/wm/Transition;->mStatusBarTransitionDelay:J

    .line 881
    return-void
.end method

.method setSyncEngine(Lcom/android/server/wm/BLASTSyncEngine;)V
    .locals 2
    .param p1, "syncEngine"    # Lcom/android/server/wm/BLASTSyncEngine;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 262
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/TransitionController;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->addOnIdleListener(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "restoreBelowTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1326
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Transition;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 1331
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Transition;->addFlag(I)V

    .line 1337
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setCanAffectSystemUiFlags(Z)V

    .line 1339
    :cond_1
    return-void
.end method

.method setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;

    .line 250
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    .line 251
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    .line 252
    iget-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    .line 253
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mActivityManagerAppTransitionNotifier:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 254
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->setSyncEngine(Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 255
    invoke-static {}, Lcom/android/window/flags/Flags;->transitReadyTracking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mFullReadyTracking:Z

    .line 256
    return-void
.end method

.method shouldKeepFocus(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 586
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    return v0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 590
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    return v0

    .line 592
    :cond_2
    return v1
.end method

.method startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z
    .locals 11
    .param p1, "transit"    # Lcom/android/server/wm/Transition;
    .param p2, "onStartCollect"    # Lcom/android/server/wm/TransitionController$OnStartCollect;

    .line 1417
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1419
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    .line 1420
    return v1

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1423
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1427
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    int-to-long v3, v0

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x165e91cdd667c4f0L    # -6.67107460160601E200

    const/4 v8, 0x1

    const-string v9, "Moving #%d from collecting to waiting."

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    .end local v3    # "protoLogParam0":J
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1431
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 1432
    invoke-interface {p2, v1}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    .line 1433
    return v2

    .line 1436
    :cond_2
    const-string v0, "TransitionController"

    const-string v2, "Ongoing Sync outside of transition."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    .line 1439
    return v1

    .line 1441
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 1442
    invoke-interface {p2, v1}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    .line 1443
    return v2
.end method

.method startLegacySyncOrQueue(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "syncGroup"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1486
    .local p2, "applySync":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 1495
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1496
    return-void

    .line 1488
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/TransitionController$QueuedTransition;

    new-instance v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {v1, p1, v2}, Lcom/android/server/wm/TransitionController$QueuedTransition;-><init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Queueing legacy sync-set: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x260c18a64943c1eaL    # -2.105194890288045E125

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method tryStartCollectFromQueue()V
    .locals 12

    .line 1050
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    .line 1054
    .local v0, "queued":Lcom/android/server/wm/TransitionController$QueuedTransition;
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1056
    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_1

    return-void

    .line 1057
    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    invoke-direct {p0, v2}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1058
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v2

    int-to-long v4, v2

    .local v4, "protoLogParam0":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x165e91cdd667c4f0L    # -6.67107460160601E200

    const/4 v9, 0x1

    const-string v10, "Moving #%d from collecting to waiting."

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .end local v4    # "protoLogParam0":J
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    goto :goto_0

    .line 1062
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1064
    return-void

    .line 1066
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1069
    iget-object v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_6

    .line 1070
    iget-object v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    goto :goto_1

    .line 1073
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 1075
    :goto_1
    iget-object v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    iget v1, v1, Lcom/android/server/wm/Transition;->mType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    .line 1080
    iget-object v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    invoke-interface {v1, v3}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    goto :goto_2

    .line 1083
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/TransitionController$QueuedTransition;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1089
    :goto_2
    return-void
.end method

.method unregisterLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    .line 1361
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1362
    return-void
.end method

.method unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 14
    .param p1, "player"    # Landroid/window/ITransitionPlayer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 355
    .local v0, "idx":I
    :goto_0
    if-ltz v0, :cond_1

    .line 356
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v2}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 358
    :cond_1
    :goto_1
    if-gez v0, :cond_3

    .line 359
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "Attempt to unregister transition player %s but it isn\'t registered"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x2d00a38953023dcfL    # 6.381366704917865E-92

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    return-void

    .line 363
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 364
    .local v2, "needsFlush":Z
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    .line 365
    .local v3, "record":Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;
    if-eqz v2, :cond_5

    .line 366
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v1, v4, v1

    nop

    if-eqz v1, :cond_6

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "protoLogParam0":Ljava/lang/String;
    int-to-long v4, v0

    .local v4, "protoLogParam1":J
    iget-object v6, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    .local v6, "protoLogParam2":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v1, v9, v10}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x333c4f1d2b4f3463L    # 6.88154613984404E-62

    const/16 v11, 0x14

    const-string v12, "Unregistering active transition player %s at index=%d leaving %d in stack"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":J
    .end local v6    # "protoLogParam2":J
    goto :goto_3

    .line 370
    :cond_5
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "protoLogParam0":Ljava/lang/String;
    int-to-long v4, v0

    .restart local v4    # "protoLogParam1":J
    iget-object v6, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    .restart local v6    # "protoLogParam2":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v1, v9, v10}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x27f7beac5544cef7L    # -1.1946285839395035E116

    const/16 v11, 0x14

    const-string v12, "Unregistering transition player %s at index=%d leaving %d in stack"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":J
    .end local v6    # "protoLogParam2":J
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->unlinkToDeath()V

    .line 375
    if-nez v2, :cond_7

    .line 377
    return-void

    .line 379
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->flushRunningTransitions()V

    .line 380
    return-void
.end method

.method updateAnimatingState()V
    .locals 7

    .line 1250
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1251
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    nop

    .line 1252
    .local v0, "animatingState":Z
    const v3, 0x41bfaf1

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-nez v4, :cond_6

    .line 1255
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_2
    if-ltz v1, :cond_5

    .line 1256
    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 1257
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/Transition;->shouldUsePerfHint(Lcom/android/server/wm/DisplayContent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1258
    invoke-virtual {v4, v2}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    .line 1259
    goto :goto_4

    .line 1261
    :cond_2
    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    .local v5, "j":I
    :goto_3
    if-ltz v5, :cond_4

    .line 1262
    iget-object v6, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    invoke-virtual {v6, v4}, Lcom/android/server/wm/Transition;->shouldUsePerfHint(Lcom/android/server/wm/DisplayContent;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1263
    invoke-virtual {v4, v2}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    .line 1264
    goto :goto_4

    .line 1261
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1255
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "j":I
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 1270
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/SnapshotController;->setPause(Z)V

    .line 1271
    iput-boolean v2, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    .line 1272
    const-string v1, "animating"

    invoke-static {v1, v3}, Lcom/android/server/wm/Transition;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_6

    .line 1273
    :cond_6
    if-nez v0, :cond_8

    iget-boolean v4, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-eqz v4, :cond_8

    .line 1274
    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_5
    if-ltz v4, :cond_7

    .line 1275
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    .line 1274
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    nop

    .line 1277
    .end local v4    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    .line 1278
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/SnapshotController;->setPause(Z)V

    .line 1279
    iput-boolean v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    .line 1280
    invoke-static {v3}, Lcom/android/server/wm/Transition;->asyncTraceEnd(I)V

    .line 1282
    :cond_8
    :goto_6
    return-void
.end method

.method useFullReadyTracking()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mFullReadyTracking:Z

    return v0
.end method

.method useShellTransitionsRotation()Z
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/wm/TransitionController;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method waitFor(Lcom/android/server/wm/Transition$ReadyCondition;)V
    .locals 2
    .param p1, "condition"    # Lcom/android/server/wm/Transition$ReadyCondition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1503
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No collecting transition available to wait for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionController"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    sget-object v0, Lcom/android/server/wm/Transition$ReadyTracker;->NULL_TRACKER:Lcom/android/server/wm/Transition$ReadyTracker;

    iput-object v0, p1, Lcom/android/server/wm/Transition$ReadyCondition;->mTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    .line 1506
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    .line 1509
    return-void
.end method
