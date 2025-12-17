.class Lcom/android/server/wm/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/Transition$ReadyTrackerOld;,
        Lcom/android/server/wm/Transition$ReadyTracker;,
        Lcom/android/server/wm/Transition$IContainerFreezer;,
        Lcom/android/server/wm/Transition$Token;,
        Lcom/android/server/wm/Transition$ChangeInfo;,
        Lcom/android/server/wm/Transition$ScreenshotFreezer;,
        Lcom/android/server/wm/Transition$ReadyCondition;,
        Lcom/android/server/wm/Transition$Targets;,
        Lcom/android/server/wm/Transition$ParallelType;,
        Lcom/android/server/wm/Transition$TransitionState;
    }
.end annotation


# static fields
.field private static final DEFAULT_PACKAGE:Ljava/lang/String; = "android"

.field static final PARALLEL_TYPE_MUTUAL:I = 0x1

.field static final PARALLEL_TYPE_NONE:I = 0x0

.field static final PARALLEL_TYPE_RECENTS:I = 0x2

.field private static final STATE_ABORT:I = 0x3

.field private static final STATE_COLLECTING:I = 0x0

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_PENDING:I = -0x1

.field private static final STATE_PLAYING:I = 0x2

.field private static final STATE_STARTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Transition"

.field private static final TRACE_NAME_PLAY_TRANSITION:Ljava/lang/String; = "playing"


# instance fields
.field mAnimationTrack:I

.field private mCanPipOnFinish:Z

.field final mChanges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

.field private mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

.field mConfigAtEndActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

.field final mController:Lcom/android/server/wm/TransitionController;

.field private mExt:Lcom/android/server/wm/IExtTransition;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mFlags:I

.field private mForcePlaying:Z

.field private mIsAnimationPerfLockAcquired:Z

.field mIsPlayerEnabled:Z

.field mIsSeamlessRotation:Z

.field final mLogger:Lcom/android/server/wm/TransitionController$Logger;

.field private final mOnTopTasksAtReady:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTopTasksStart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

.field mParallelCollectType:I

.field final mParticipants:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mPerf:Landroid/util/BoostFramework;

.field private mPipActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mPriorVisibilityMightBeDirty:Z

.field final mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

.field private final mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

.field private mRecentsDisplayId:I

.field private mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mState:I

.field mStatusBarTransitionDelay:J

.field private final mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

.field private mSyncId:I

.field private final mTargetDisplays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/DisplayContent;",
            ">;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mToken:Lcom/android/server/wm/Transition$Token;

.field mTransactionCompletedListeners:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTransientHideTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mTransientLaunches:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/ActivityRecord;",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionEndedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final mType:I

.field private final mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2etLLKmDlKOTZbxx1-ZQsdUBOsc(Ljava/lang/Runnable;Landroid/view/SurfaceControl$TransactionStats;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->lambda$onTransactionReady$6(Ljava/lang/Runnable;Landroid/view/SurfaceControl$TransactionStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3CRvzfi37_pT3qDJ5Wm7glAPCw4(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Transition;->lambda$findAnimLayoutParamsActivityRecord$8(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7u-fn7VqmBuRsg7PdONkj6v3G7w(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$finishTransition$5(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DA_OzLr10aiIrxhYioEavsYHTyw(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$findAnimLayoutParamsActivityRecord$9(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M6wH2HEM1Z7mDppJQRMyBRlOzWk(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/Transition;->lambda$setTransientLaunch$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PUHdg6X96_C-oFwSaauK5lkNh_c(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$findAnimLayoutParamsActivityRecord$10(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SZu63gJM1sDweH3PrOJU3kTDLPM(Lcom/android/server/wm/Transition;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition;->lambda$setConfigAtEnd$1(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ae2rOBsvLNpO5hISqyOOeQUaP48(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$addOnTopTasks$2(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fTOXbgi1kQVEKrIUU81nOYQtZmg(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->lambda$postCleanupOnFailure$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$fuSooOEDIJ_eecga72U6ExW23Bg(Landroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->lambda$applyDisplayChangeIfNeeded$11(Landroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-oAoCfJkscbIwo8-SCNzjktQkg(Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$sendRemoteCallback$3(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tznWdmYk4DuTLhN0IJ0SMRe633A(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Transition;->lambda$finishTransition$4(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/server/wm/Transition;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncId(Lcom/android/server/wm/Transition;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mapplyReady(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDisplayId(Lcom/android/server/wm/WindowContainer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisInputMethod(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isInputMethod(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisReadyGroup(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isReadyGroup(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisTranslucent(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isTranslucent(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisWallpaper(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "flags"    # I
    .param p3, "controller"    # Lcom/android/server/wm/TransitionController;
    .param p4, "syncEngine"    # Lcom/android/server/wm/BLASTSyncEngine;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    .line 201
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 202
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 205
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    .line 206
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mIsAnimationPerfLockAcquired:Z

    .line 209
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 216
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 219
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    .line 243
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    .line 249
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    .line 258
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    .line 261
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    .line 266
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    .line 267
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    .line 269
    iput v0, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 270
    new-instance v3, Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-direct {v3, v1}, Lcom/android/server/wm/Transition$ReadyTrackerOld;-><init>(Lcom/android/server/wm/Transition$ReadyTrackerOld-IA;)V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    .line 271
    new-instance v3, Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-direct {v3, p0}, Lcom/android/server/wm/Transition$ReadyTracker;-><init>(Lcom/android/server/wm/Transition;)V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    .line 273
    iput v0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    .line 283
    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    .line 285
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 295
    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    .line 297
    new-instance v3, Lcom/android/server/wm/TransitionController$Logger;

    invoke-direct {v3}, Lcom/android/server/wm/TransitionController$Logger;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    .line 300
    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    .line 306
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    .line 333
    iput v2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    .line 341
    iput v2, p0, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    .line 347
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    .line 4174
    const-class v0, Lcom/android/server/wm/IExtTransition;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtTransition;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mExt:Lcom/android/server/wm/IExtTransition;

    .line 352
    iput p1, p0, Lcom/android/server/wm/Transition;->mType:I

    .line 353
    iput p2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    .line 354
    iput-object p3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    .line 355
    iput-object p4, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 356
    new-instance v0, Lcom/android/server/wm/Transition$Token;

    invoke-direct {v0, p0}, Lcom/android/server/wm/Transition$Token;-><init>(Lcom/android/server/wm/Transition;)V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    .line 358
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mCreateWallTimeMs:J

    .line 359
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    .line 361
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    .line 364
    :cond_0
    return-void
.end method

.method private static addCustomActivityTransition(Lcom/android/server/wm/ActivityRecord;ZLandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions;
    .locals 4
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "open"    # Z
    .param p2, "animOptions"    # Landroid/window/TransitionInfo$AnimationOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3104
    nop

    .line 3105
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->getCustomAnimation(Z)Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    move-result-object v0

    .line 3106
    .local v0, "customAnim":Lcom/android/server/wm/ActivityRecord$CustomAppTransition;
    if-eqz v0, :cond_1

    .line 3107
    if-nez p2, :cond_0

    .line 3108
    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 3109
    invoke-static {v1}, Landroid/window/TransitionInfo$AnimationOptions;->makeCommonAnimOptions(Ljava/lang/String;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p2

    .line 3111
    :cond_0
    iget v1, v0, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I

    iget v2, v0, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I

    iget v3, v0, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/window/TransitionInfo$AnimationOptions;->addCustomActivityTransition(ZIII)V

    .line 3114
    :cond_1
    return-object p2
.end method

.method private static addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V
    .locals 1
    .param p0, "dc"    # Lcom/android/server/wm/DisplayContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/DisplayContent;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;)V"
        }
    .end annotation

    .line 800
    .local p1, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 802
    .local v0, "topNotAlwaysOnTop":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-static {v0, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    .line 805
    return-void
.end method

.method private static addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "task"    # Lcom/android/server/wm/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Task;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;)V"
        }
    .end annotation

    .line 788
    .local p1, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 789
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 790
    .local v1, "child":Lcom/android/server/wm/Task;
    if-nez v1, :cond_0

    return-void

    .line 791
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 788
    .end local v1    # "child":Lcom/android/server/wm/Task;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 792
    .restart local v1    # "child":Lcom/android/server/wm/Task;
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-static {v1, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    .line 794
    nop

    .line 796
    .end local v0    # "i":I
    .end local v1    # "child":Lcom/android/server/wm/Task;
    :cond_2
    return-void
.end method

.method private applyReady()V
    .locals 10

    .line 984
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useFullReadyTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTracker;->isReady()Z

    move-result v0

    .local v0, "ready":Z
    goto :goto_0

    .line 989
    .end local v0    # "ready":Z
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->allReady()Z

    move-result v0

    .line 991
    .restart local v0    # "ready":Z
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_2

    move v1, v0

    .local v1, "protoLogParam0":Z
    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v2

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x36b50dd81b48ce0fL    # -1.2018282467695568E45

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .end local v1    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":J
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    move-result v1

    .line 994
    .local v1, "changed":Z
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 995
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/wm/TransitionController$Logger;->mReadyTimeNs:J

    .line 996
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 997
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 998
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    .line 997
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 1000
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/TransitionController;->onTransitionPopulated(Lcom/android/server/wm/Transition;)V

    .line 1002
    :cond_4
    return-void
.end method

.method static assignLayers(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    .line 1113
    .local p0, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 1115
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v0, v1, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 1118
    nop

    .line 1119
    return-void

    .line 1117
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v0, v2, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 1118
    throw v1
.end method

.method static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "cookie"    # I

    .line 3368
    const-wide/16 v0, 0x20

    const-string v2, "Transition"

    invoke-static {v0, v1, v2, p0, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 3369
    return-void
.end method

.method static asyncTraceEnd(I)V
    .locals 3
    .param p0, "cookie"    # I

    .line 3372
    const-wide/16 v0, 0x20

    const-string v2, "Transition"

    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 3373
    return-void
.end method

.method private static buildCleanupTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 4
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 1126
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1127
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 1128
    .local v2, "c":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1129
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1133
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 1134
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1136
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1135
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->unsetFixedTransformHint(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1126
    .end local v2    # "c":Landroid/window/TransitionInfo$Change;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1139
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 1140
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 1141
    .local v2, "leash":Landroid/view/SurfaceControl;
    if-nez v2, :cond_3

    goto :goto_2

    .line 1142
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1139
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 1144
    .end local v0    # "i":I
    return-void
.end method

.method private buildFinishTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 12
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "info"    # Landroid/window/TransitionInfo;

    .line 1068
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1069
    .local v0, "displays":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/DisplayContent;>;"
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 1070
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 1071
    .local v3, "target":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1072
    :cond_0
    invoke-static {v3, v2}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v2

    .line 1073
    .local v2, "targetLeash":Landroid/view/SurfaceControl;
    invoke-static {v3}, Lcom/android/server/wm/Transition;->getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;

    move-result-object v4

    .line 1075
    .local v4, "origParent":Landroid/view/SurfaceControl;
    invoke-virtual {p1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1076
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1077
    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1078
    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1079
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1080
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_1

    .line 1085
    invoke-direct {p0, p1, v3, v2}, Lcom/android/server/wm/Transition;->resetSurfaceTransform(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl;)V

    .line 1089
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1090
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v11

    .line 1091
    .local v11, "scale":F
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v2

    move v7, v11

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1069
    .end local v2    # "targetLeash":Landroid/view/SurfaceControl;
    .end local v3    # "target":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v4    # "origParent":Landroid/view/SurfaceControl;
    .end local v11    # "scale":F
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1096
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-eqz v1, :cond_4

    .line 1097
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    invoke-interface {v1, p1}, Lcom/android/server/wm/Transition$IContainerFreezer;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1101
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_6

    .line 1102
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 1103
    :cond_5
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-static {v3, p1}, Lcom/android/server/wm/Transition;->assignLayers(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)V

    .line 1101
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 1106
    .end local v1    # "i":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 1107
    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1106
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 1109
    .end local v1    # "i":I
    return-void
.end method

.method private static calculateAnimationOptionsForActivityTransition(ILjava/util/ArrayList;)Landroid/window/TransitionInfo$AnimationOptions;
    .locals 5
    .param p0, "type"    # I
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)",
            "Landroid/window/TransitionInfo$AnimationOptions;"
        }
    .end annotation

    .line 3042
    .local p1, "sortedTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const/4 v0, 0x0

    .line 3046
    .local v0, "animOptions":Landroid/window/TransitionInfo$AnimationOptions;
    const/4 v1, 0x0

    .line 3047
    .local v1, "topApp":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3048
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-static {v3}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3047
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3049
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3050
    nop

    .line 3052
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3053
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3054
    .local v2, "topActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/android/server/wm/Transition;->addCustomActivityTransition(Lcom/android/server/wm/ActivityRecord;ZLandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    .line 3056
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/android/server/wm/Transition;->addCustomActivityTransition(Lcom/android/server/wm/ActivityRecord;ZLandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    .line 3059
    .end local v2    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    nop

    .line 3060
    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->getLayoutParamsForAnimationsStyle(ILjava/util/ArrayList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 3061
    .local v2, "animLp":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x3

    if-eqz v2, :cond_4

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v4, v3, :cond_4

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v4, :cond_4

    .line 3066
    if-eqz v0, :cond_3

    .line 3067
    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo$AnimationOptions;->addOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 3069
    :cond_3
    nop

    .line 3070
    invoke-static {v2}, Landroid/window/TransitionInfo$AnimationOptions;->makeAnimOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    .line 3075
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v4, v3, :cond_6

    .line 3076
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getExt()Landroid/view/IExtLayoutParams;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/IExtLayoutParams;->getPrivateFlags()I

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 3078
    if-nez v0, :cond_5

    .line 3079
    invoke-static {v2}, Landroid/window/TransitionInfo$AnimationOptions;->makeAnimOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    goto :goto_2

    .line 3082
    :cond_5
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getExt()Landroid/view/IExtLayoutParams;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/IExtLayoutParams;->getPrivateFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/window/TransitionInfo$AnimationOptions;->setObricFlag(I)V

    .line 3087
    :cond_6
    :goto_2
    return-object v0
.end method

.method static calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;"
        }
    .end annotation

    .line 2638
    .local p0, "participants":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .local p1, "changes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Transition$ChangeInfo;>;"
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0xa51bfd09a803dffL

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2642
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/android/server/wm/Transition$Targets;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/server/wm/Transition$Targets;-><init>(Lcom/android/server/wm/Transition$Targets-IA;)V

    .line 2643
    .local v0, "targets":Lcom/android/server/wm/Transition$Targets;
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_6

    .line 2644
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 2645
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2646
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v4, v4, v1

    nop

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x64940b6165c5c105L

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2647
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    goto :goto_1

    .line 2651
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 2653
    :cond_2
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2655
    .local v4, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    invoke-virtual {v4}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2656
    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v5

    if-nez v5, :cond_4

    .line 2657
    :cond_3
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v5, v5, v1

    nop

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x50a7cb220392c8b9L    # -1.2759492176507397E-80

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2658
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    goto :goto_1

    .line 2661
    :cond_4
    invoke-virtual {v0, v4}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 2643
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v4    # "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    nop

    .line 2663
    .end local v2    # "i":I
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x100392630555c6f8L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2666
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_7
    invoke-static {v0, p1}, Lcom/android/server/wm/Transition;->tryPromote(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V

    .line 2668
    invoke-static {v0, p1}, Lcom/android/server/wm/Transition;->populateParentChanges(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V

    .line 2670
    invoke-virtual {v0}, Lcom/android/server/wm/Transition$Targets;->getListSortedByZ()Ljava/util/ArrayList;

    move-result-object v2

    .line 2672
    .local v2, "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    invoke-static {v2, p0}, Lcom/android/server/wm/Transition;->updateAnimTargetIfNeed(Ljava/util/ArrayList;Landroid/util/ArraySet;)V

    .line 2674
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x7f8e28b736a5c6c8L    # -1.587897648457723E-306

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2675
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    return-object v2
.end method

.method static calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;
    .locals 25
    .param p0, "type"    # I
    .param p1, "flags"    # I
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Landroid/window/TransitionInfo;"
        }
    .end annotation

    .line 2852
    .local p2, "sortedTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Landroid/window/TransitionInfo;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 2853
    .local v3, "out":Landroid/window/TransitionInfo;
    invoke-static {v3, v1, v2}, Lcom/android/server/wm/Transition;->calculateTransitionRoots(Landroid/window/TransitionInfo;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    .line 2854
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v5

    if-nez v5, :cond_0

    .line 2855
    return-object v3

    .line 2858
    :cond_0
    nop

    .line 2859
    invoke-static {v0, v1}, Lcom/android/server/wm/Transition;->calculateAnimationOptionsForActivityTransition(ILjava/util/ArrayList;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v5

    .line 2860
    .local v5, "animOptionsForActivityTransition":Landroid/window/TransitionInfo$AnimationOptions;
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 2861
    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 2864
    :cond_1
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 2866
    .local v6, "occludedAtEndContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 2867
    .local v7, "count":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_1e

    .line 2868
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2869
    .local v9, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v10, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2870
    .local v10, "target":Lcom/android/server/wm/WindowContainer;
    new-instance v11, Landroid/window/TransitionInfo$Change;

    .line 2871
    iget-object v12, v10, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v12, :cond_2

    iget-object v12, v10, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v12

    goto :goto_1

    .line 2872
    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10, v2}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 2874
    .local v11, "change":Landroid/window/TransitionInfo$Change;
    iget-object v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v12, :cond_3

    .line 2875
    iget-object v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    iget-object v12, v12, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 2877
    :cond_3
    iget-object v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v12, :cond_4

    iget-object v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    iget-object v12, v12, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v12, :cond_4

    .line 2878
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    iget-object v13, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v12, v13, :cond_4

    .line 2879
    iget-object v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    iget-object v12, v12, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setLastParent(Landroid/window/WindowContainerToken;)V

    .line 2881
    :cond_4
    invoke-virtual {v9, v10}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 2882
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    iput v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    .line 2883
    iget-object v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 2884
    invoke-virtual {v9, v10}, Lcom/android/server/wm/Transition$ChangeInfo;->getChangeFlags(Lcom/android/server/wm/WindowContainer;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 2885
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v12

    iput v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyFlags:I

    .line 2886
    iget v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-static {v10}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/window/TransitionInfo$Change;->setDisplayId(II)V

    .line 2889
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 2890
    iget v12, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mStartScale:F

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setStartScale(F)V

    .line 2891
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->setEndScale(F)V

    .line 2897
    :cond_5
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v12, v13, :cond_6

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    if-ne v12, v14, :cond_8

    .line 2898
    :cond_6
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v12

    sub-int/2addr v12, v14

    .local v12, "occIndex":I
    :goto_2
    if-ltz v12, :cond_8

    .line 2899
    invoke-virtual {v6, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v10, v15}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 2900
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v15

    const v16, 0x8000

    or-int v15, v15, v16

    invoke-virtual {v11, v15}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 2901
    goto :goto_3

    .line 2898
    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 2905
    .end local v12    # "occIndex":I
    :cond_8
    :goto_3
    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v12

    nop

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    if-eq v12, v14, :cond_9

    .line 2906
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    if-eq v12, v13, :cond_9

    .line 2907
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    const/4 v15, 0x6

    if-ne v12, v15, :cond_a

    .line 2908
    :cond_9
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2911
    :cond_a
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    .line 2912
    .local v12, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v15

    .line 2913
    .local v15, "taskFragment":Lcom/android/server/wm/TaskFragment;
    const/16 v16, 0x0

    if-eqz v15, :cond_b

    .line 2914
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v14

    goto :goto_4

    :cond_b
    move/from16 v17, v16

    :goto_4
    nop

    .line 2915
    .local v17, "isEmbeddedTaskFragment":Z
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    .line 2917
    .local v13, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v12, :cond_f

    .line 2918
    new-instance v14, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 2919
    .local v14, "tinfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v12, v14}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 2920
    invoke-virtual {v11, v14}, Landroid/window/TransitionInfo$Change;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2921
    invoke-static {v12}, Lcom/android/server/wm/Transition;->getTaskRotationAnimation(Lcom/android/server/wm/Task;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/window/TransitionInfo$Change;->setRotationAnimation(I)V

    .line 2922
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2923
    .local v0, "topRunningActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_d

    .line 2924
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2925
    nop

    .line 2926
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureAppOpsState()Z

    move-result v1

    .line 2925
    invoke-virtual {v11, v1}, Landroid/window/TransitionInfo$Change;->setAllowEnterPip(Z)V

    .line 2928
    :cond_c
    invoke-static {v11, v12, v0}, Lcom/android/server/wm/Transition;->setEndFixedRotationIfNeeded(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 2931
    :cond_d
    iget v1, v12, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v11, v1}, Landroid/window/TransitionInfo$Change;->setTaskId(I)V

    .line 2933
    .end local v0    # "topRunningActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v14    # "tinfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_e
    goto :goto_5

    :cond_f
    iget v0, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    .line 2934
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Landroid/window/TransitionInfo$Change;->setRotationAnimation(I)V

    .line 2937
    :goto_5
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 2938
    .local v0, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2939
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 2940
    .local v14, "parentBounds":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v18, v6

    .end local v6    # "occludedAtEndContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .local v18, "occludedAtEndContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    invoke-virtual {v11, v2, v4}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    .line 2942
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    .line 2943
    .local v2, "endRotation":I
    if-eqz v13, :cond_12

    .line 2947
    invoke-virtual {v11, v14}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 2948
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getRelativeDisplayRotation()I

    move-result v4

    nop

    if-eqz v4, :cond_10

    iget-object v4, v13, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2949
    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2951
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    .line 2954
    :cond_10
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_6

    :cond_11
    move/from16 v4, v16

    :goto_6
    invoke-virtual {v11, v4}, Landroid/window/TransitionInfo$Change;->setTaskId(I)V

    goto :goto_7

    .line 2956
    :cond_12
    invoke-static {v10}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2957
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getRelativeDisplayRotation()I

    move-result v4

    nop

    if-eqz v4, :cond_13

    iget-object v4, v10, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2958
    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v4

    if-nez v4, :cond_13

    .line 2961
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 2962
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    goto :goto_7

    .line 2964
    :cond_13
    invoke-virtual {v11, v1}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 2967
    :goto_7
    if-nez v13, :cond_14

    if-eqz v17, :cond_15

    :cond_14
    goto :goto_8

    :cond_15
    move-object/from16 v16, v0

    goto :goto_c

    .line 2969
    :goto_8
    if-eqz v13, :cond_16

    .line 2970
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    goto :goto_9

    .line 2971
    :cond_16
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    :goto_9
    nop

    .line 2972
    .local v4, "organizedTf":Lcom/android/server/wm/TaskFragment;
    nop

    nop

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v6

    .line 2973
    invoke-virtual {v6}, Landroid/window/TaskFragmentAnimationParams;->getAnimationBackgroundColor()I

    move-result v6

    if-eqz v6, :cond_17

    .line 2977
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v6

    .line 2978
    invoke-virtual {v6}, Landroid/window/TaskFragmentAnimationParams;->getAnimationBackgroundColor()I

    move-result v6

    .local v6, "backgroundColor":I
    goto :goto_b

    .line 2982
    .end local v6    # "backgroundColor":I
    :cond_17
    if-eqz v13, :cond_18

    .line 2983
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    goto :goto_a

    .line 2984
    :cond_18
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    :goto_a
    nop

    .line 2985
    .local v6, "parentTask":Lcom/android/server/wm/Task;
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getTaskDescription()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v16

    move/from16 v6, v16

    .line 2989
    .local v6, "backgroundColor":I
    :goto_b
    move-object/from16 v16, v0

    .end local v0    # "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .local v16, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/16 v0, 0xff

    invoke-static {v6, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/window/TransitionInfo$Change;->setBackgroundColor(I)V

    .line 2992
    .end local v4    # "organizedTf":Lcom/android/server/wm/TaskFragment;
    .end local v6    # "backgroundColor":I
    :goto_c
    const/4 v0, 0x0

    .line 2993
    .local v0, "animOptions":Landroid/window/TransitionInfo$AnimationOptions;
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2994
    if-eqz v13, :cond_19

    if-eqz v5, :cond_19

    .line 2995
    move-object v0, v5

    goto :goto_d

    .line 2996
    :cond_19
    invoke-static {}, Lcom/android/window/flags/Flags;->activityEmbeddingOverlayPresentationFlag()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v17, :cond_1a

    .line 2998
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v4

    .line 2999
    .local v4, "params":Landroid/window/TaskFragmentAnimationParams;
    invoke-virtual {v4}, Landroid/window/TaskFragmentAnimationParams;->hasOverrideAnimation()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 3003
    nop

    .line 3004
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v19

    .line 3005
    invoke-virtual {v4}, Landroid/window/TaskFragmentAnimationParams;->getOpenAnimationResId()I

    move-result v20

    invoke-virtual {v4}, Landroid/window/TaskFragmentAnimationParams;->getChangeAnimationResId()I

    move-result v21

    .line 3006
    invoke-virtual {v4}, Landroid/window/TaskFragmentAnimationParams;->getCloseAnimationResId()I

    move-result v22

    .line 3003
    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroid/window/TransitionInfo$AnimationOptions;->makeCustomAnimOptions(Ljava/lang/String;IIIIZ)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    .line 3010
    .end local v4    # "params":Landroid/window/TaskFragmentAnimationParams;
    :cond_1a
    :goto_d
    if-eqz v0, :cond_1b

    .line 3011
    invoke-virtual {v11, v0}, Landroid/window/TransitionInfo$Change;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 3015
    :cond_1b
    if-eqz v13, :cond_1c

    .line 3016
    iget-object v4, v13, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v11, v4}, Landroid/window/TransitionInfo$Change;->setActivityComponent(Landroid/content/ComponentName;)V

    .line 3019
    :cond_1c
    iget v4, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v11, v4, v2}, Landroid/window/TransitionInfo$Change;->setRotation(II)V

    .line 3020
    iget-object v4, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1d

    .line 3021
    iget-object v4, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    iget v6, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshotLuma:F

    invoke-virtual {v11, v4, v6}, Landroid/window/TransitionInfo$Change;->setSnapshot(Landroid/view/SurfaceControl;F)V

    .line 3024
    :cond_1d
    invoke-virtual {v3, v11}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 2867
    .end local v0    # "animOptions":Landroid/window/TransitionInfo$AnimationOptions;
    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "endRotation":I
    .end local v9    # "info":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v10    # "target":Lcom/android/server/wm/WindowContainer;
    .end local v11    # "change":Landroid/window/TransitionInfo$Change;
    .end local v12    # "task":Lcom/android/server/wm/Task;
    .end local v13    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v14    # "parentBounds":Landroid/graphics/Rect;
    .end local v15    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v16    # "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v17    # "isEmbeddedTaskFragment":Z
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, v18

    goto/16 :goto_0

    .end local v18    # "occludedAtEndContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .local v6, "occludedAtEndContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    :cond_1e
    nop

    .line 3026
    .end local v8    # "i":I
    return-object v3
.end method

.method static calculateTransitionRoots(Landroid/window/TransitionInfo;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10
    .param p0, "outInfo"    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    .line 2803
    .local p1, "sortedTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2804
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2806
    .local v1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-static {v1}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2807
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 2808
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 2809
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    .line 2812
    .local v3, "endDisplayId":I
    invoke-virtual {p0, v3}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_3

    .line 2814
    :cond_2
    invoke-static {p1, v1}, Lcom/android/server/wm/Transition;->findCommonAncestor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    .line 2818
    .local v4, "ancestor":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 2819
    .local v5, "hasReparent":Z
    move-object v6, v1

    .line 2820
    .local v6, "leashReference":Lcom/android/server/wm/WindowContainer;
    if-eqz v5, :cond_3

    .line 2821
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Did not find common ancestor! Ancestor= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " target= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Transition"

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2824
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-eq v7, v4, :cond_4

    .line 2825
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    goto :goto_1

    .line 2828
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transition Root: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2828
    invoke-virtual {v7, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v7

    .line 2830
    const-string v8, "Transition.calculateTransitionRoots"

    invoke-virtual {v7, v8}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v7

    .line 2831
    .local v7, "rootLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v7, v8}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 2834
    invoke-static {v2, p2}, Lcom/android/server/wm/Transition;->assignLayers(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)V

    .line 2835
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2836
    nop

    .line 2837
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 2836
    invoke-virtual {p0, v3, v7, v8, v9}, Landroid/window/TransitionInfo;->addRootLeash(ILandroid/view/SurfaceControl;II)V

    .line 2803
    .end local v1    # "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "endDisplayId":I
    .end local v4    # "ancestor":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v5    # "hasReparent":Z
    .end local v6    # "leashReference":Lcom/android/server/wm/WindowContainer;
    .end local v7    # "rootLeash":Landroid/view/SurfaceControl;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    nop

    .line 2839
    .end local v0    # "i":I
    return-void
.end method

.method private static canPromote(Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)Z
    .locals 20
    .param p0, "targetChange"    # Lcom/android/server/wm/Transition$ChangeInfo;
    .param p1, "targets"    # Lcom/android/server/wm/Transition$Targets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            "Lcom/android/server/wm/Transition$Targets;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)Z"
        }
    .end annotation

    .line 2518
    .local p2, "changes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Transition$ChangeInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2519
    .local v2, "target":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 2520
    .local v3, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2521
    .local v4, "parentChange":Lcom/android/server/wm/Transition$ChangeInfo;
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    .line 2522
    invoke-virtual {v4}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v11, p1

    goto/16 :goto_4

    .line 2527
    :cond_0
    invoke-static {v2}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2528
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_1

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v8, -0x25ad13ad2acccd76L    # -1.280947603135937E127

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2529
    :cond_1
    return v6

    .line 2532
    :cond_2
    iget-object v5, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v5, v8, :cond_3

    .line 2535
    return v6

    .line 2538
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    .line 2539
    .local v5, "mode":I
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v7

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_d

    .line 2540
    invoke-virtual {v3, v8}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    .line 2541
    .local v9, "sibling":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-ne v2, v9, :cond_4

    move-object/from16 v11, p1

    goto/16 :goto_3

    .line 2542
    :cond_4
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam0":Ljava/lang/String;
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v15, 0x0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x19bfecb549673b62L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2544
    .end local v10    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2545
    .local v10, "siblingChange":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v10, :cond_9

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lcom/android/server/wm/Transition$Targets;->wasParticipated(Lcom/android/server/wm/Transition$ChangeInfo;)Z

    move-result v12

    if-nez v12, :cond_6

    :goto_1
    goto :goto_2

    .line 2557
    :cond_6
    invoke-virtual {v10, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v12

    .line 2558
    .local v12, "siblingMode":I
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v13, v13, v7

    if-eqz v13, :cond_7

    invoke-static {v12}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "protoLogParam0":Ljava/lang/String;
    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v18, 0x0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x35c169e944f53a58L    # 9.30855293649066E-50

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2561
    .end local v13    # "protoLogParam0":Ljava/lang/String;
    :cond_7
    invoke-static {v5}, Lcom/android/server/wm/Transition;->reduceMode(I)I

    move-result v13

    invoke-static {v12}, Lcom/android/server/wm/Transition;->reduceMode(I)I

    move-result v14

    if-eq v13, v14, :cond_c

    .line 2562
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v7, v13, v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v17, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x6a61845989c233aaL    # 2.7460382737481744E204

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2565
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    return v6

    .line 2545
    .end local v12    # "siblingMode":I
    :cond_9
    move-object/from16 v11, p1

    goto :goto_1

    .line 2546
    :goto_2
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 2548
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v7, v12, v7

    if-eqz v7, :cond_a

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v13, -0x5751d4667473cf6dL    # -9.801023515249834E-113

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2550
    :cond_a
    return v6

    .line 2552
    :cond_b
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v12, v12, v7

    nop

    if-eqz v12, :cond_c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "protoLogParam0":Ljava/lang/String;
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v17, 0x0

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x6d9a1d968ce03c38L    # 9.218844765689588E219

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2553
    .end local v12    # "protoLogParam0":Ljava/lang/String;
    nop

    .line 2539
    .end local v9    # "sibling":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v10    # "siblingChange":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_c
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v11, p1

    .line 2568
    .end local v8    # "i":I
    return v7

    .line 2521
    .end local v5    # "mode":I
    :cond_e
    move-object/from16 v11, p1

    .line 2523
    :goto_4
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parent can\'t be target "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v16, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0xa86bcf20866cc83L    # -7.586175146368892E257

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2525
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    :cond_f
    return v6
.end method

.method private checkEnterPipOnFinish(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 6
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1172
    iget-boolean v0, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    .line 1176
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition;->getVisibleTransientLaunch(Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1177
    .local v0, "resuming":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1178
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/server/wm/Transition;->didCommitTransientLaunch()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1181
    :cond_2
    iput-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 1186
    :cond_3
    const-string v2, "enterPictureInPictureMode"

    invoke-virtual {p1, v2, v3}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1188
    return v1

    .line 1190
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    .line 1191
    .local v2, "prevMode":I
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4, p1, v5, v1, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z

    move-result v1

    .line 1193
    .local v1, "inPip":Z
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    .line 1194
    .local v4, "currentMode":I
    if-ne v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1196
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasTopFixedRotationLaunchingApp()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1201
    iget-object v3, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/server/wm/PinnedTaskController;->setEnterPipTransaction(Landroid/window/PictureInPictureSurfaceTransaction;)V

    .line 1203
    :cond_5
    return v1

    .line 1207
    .end local v1    # "inPip":Z
    .end local v2    # "prevMode":I
    .end local v4    # "currentMode":I
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/android/server/wm/Transition;->didCommitTransientLaunch()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1208
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1211
    iput-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 1216
    :cond_8
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v3, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1217
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    const-string v3, "finishTransition"

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/server/wm/TaskFragment;->startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v1, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1220
    nop

    .line 1222
    return v1

    .line 1219
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v1, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1220
    throw v2

    .line 1173
    .end local v0    # "resuming":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    return v1
.end method

.method private cleanUpInternal()V
    .locals 3

    .line 2195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2196
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2197
    .local v1, "ci":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    .line 2198
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 2195
    .end local v1    # "ci":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2201
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_2

    .line 2202
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2205
    :cond_2
    return-void
.end method

.method private commitConfigAtEndActivities()V
    .locals 7

    .line 1607
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 1611
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 1612
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1613
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 1614
    .local v2, "target":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_2

    .line 1616
    goto :goto_1

    .line 1618
    :cond_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1622
    .local v3, "targetLeash":Landroid/view/SurfaceControl;
    invoke-direct {p0, v0, v2, v3}, Lcom/android/server/wm/Transition;->resetSurfaceTransform(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl;)V

    .line 1612
    .end local v2    # "target":Lcom/android/server/wm/WindowContainer;
    .end local v3    # "targetLeash":Landroid/view/SurfaceControl;
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1627
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v2, Lcom/android/server/wm/Transition$1;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/Transition$1;-><init>(Lcom/android/server/wm/Transition;Landroid/view/SurfaceControl$Transaction;)V

    const-string v3, "ConfigAtTransitEnd"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v1

    .line 1641
    .local v1, "sg":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget v2, v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    .line 1642
    .local v2, "syncId":I
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    .line 1643
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v3, v2, v6}, Lcom/android/server/wm/BLASTSyncEngine;->setSyncMethod(II)V

    .line 1644
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1645
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    .line 1646
    .local v4, "ar":Lcom/android/server/wm/ActivityRecord;
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v5, v2, v4}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 1647
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->resumeConfigurationDispatch()Z

    .line 1644
    .end local v4    # "ar":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 1649
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(I)V

    .line 1650
    return-void

    .line 1608
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v1    # "sg":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .end local v2    # "syncId":I
    :goto_3
    return-void
.end method

.method private commitVisibleActivities(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 2209
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 2210
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2211
    .local v2, "ar":Lcom/android/server/wm/ActivityRecord;
    nop

    nop

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2212
    goto :goto_1

    .line 2214
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2215
    invoke-virtual {v2, v1, v4, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    .line 2217
    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivityRecord;->commitFinishDrawing(Landroid/view/SurfaceControl$Transaction;)V

    .line 2219
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    .line 2209
    .end local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 2221
    .end local v0    # "i":I
    return-void
.end method

.method private commitVisibleWallpapers(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2227
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->shouldWallpaperBeVisible()Z

    move-result v0

    .line 2228
    .local v0, "showWallpaper":Z
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 2229
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v2

    .line 2230
    .local v2, "wallpaper":Lcom/android/server/wm/WallpaperWindowToken;
    if-eqz v2, :cond_1

    .line 2231
    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2232
    invoke-virtual {v2, v0}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    .line 2234
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2235
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2236
    invoke-static {v2, p1}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 2240
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2228
    .end local v2    # "wallpaper":Lcom/android/server/wm/WallpaperWindowToken;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 2244
    .end local v1    # "i":I
    return-void
.end method

.method static containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z
    .locals 3
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1766
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1767
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v2, p0, :cond_0

    return v1

    .line 1766
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1769
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private didCommitTransientLaunch()Z
    .locals 3

    .line 1156
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1157
    :cond_0
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1158
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1159
    const/4 v1, 0x1

    return v1

    .line 1157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1162
    .end local v0    # "j":I
    return v1
.end method

.method private static findAnimLayoutParamsActivityRecord(Ljava/util/List;ILandroid/util/ArraySet;)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1, "transit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 3246
    .local p0, "sortedTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    .local p2, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda8;-><init>(ILandroid/util/ArraySet;)V

    invoke-static {p0, v0}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3249
    .local v0, "result":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    .line 3250
    return-object v0

    .line 3252
    :cond_0
    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0, v1}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3254
    if-eqz v0, :cond_1

    .line 3255
    return-object v0

    .line 3257
    :cond_1
    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, v1}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    return-object v1
.end method

.method private static findCommonAncestor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;"
        }
    .end annotation

    .line 3169
    .local p0, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    .local p1, "topApp":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-static {p1}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    .line 3170
    .local v0, "displayId":I
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 3173
    .local v1, "ancestor":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_6

    .line 3174
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 3175
    .local v3, "change":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3176
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-static {v4}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    nop

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-eq v5, v0, :cond_0

    .line 3178
    goto :goto_3

    .line 3185
    :cond_0
    iget-object v5, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    .line 3186
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v5, v6, :cond_2

    .line 3187
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    .line 3188
    invoke-virtual {v3, v4}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    .line 3189
    .local v5, "transitionMode":I
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 3190
    :cond_1
    iget-object v1, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    .line 3191
    goto :goto_3

    .line 3194
    .end local v5    # "transitionMode":I
    :cond_2
    :goto_1
    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3195
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_1

    .line 3201
    :cond_3
    iget-object v5, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    .line 3202
    .local v5, "prevParent":Lcom/android/server/wm/WindowContainer;
    nop

    nop

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3203
    goto :goto_3

    .line 3205
    :cond_4
    :goto_2
    if-eq v5, v1, :cond_5

    invoke-virtual {v5, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3206
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_2

    .line 3173
    .end local v3    # "change":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "prevParent":Lcom/android/server/wm/WindowContainer;
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    nop

    .line 3209
    .end local v2    # "i":I
    return-object v1
.end method

.method static fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;
    .locals 4
    .param p0, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 368
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 370
    :cond_0
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/Transition$Token;

    iget-object v1, v1, Lcom/android/server/wm/Transition$Token;->mTransition:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 371
    :catch_0
    move-exception v1

    .line 372
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid transition token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transition"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    return-object v0
.end method

.method private static getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;"
        }
    .end annotation

    .line 2433
    .local p0, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 2434
    .local v0, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :goto_0
    if-eqz v0, :cond_0

    .line 2435
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2436
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    .line 2438
    :cond_0
    return-object v0
.end method

.method private static getDisplayId(Lcom/android/server/wm/WindowContainer;)I
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2794
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2795
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2794
    :goto_0
    return v0
.end method

.method private static getLayoutParamsForAnimationsStyle(ILjava/util/ArrayList;)Landroid/view/WindowManager$LayoutParams;
    .locals 6
    .param p0, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)",
            "Landroid/view/WindowManager$LayoutParams;"
        }
    .end annotation

    .line 3216
    .local p1, "sortedTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3217
    .local v0, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3218
    .local v1, "targetCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 3219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3220
    .local v4, "target":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3221
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3222
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3227
    return-object v3

    .line 3218
    .end local v4    # "target":Lcom/android/server/wm/WindowContainer;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3230
    .end local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3233
    return-object v3

    .line 3235
    :cond_3
    nop

    .line 3236
    invoke-static {p1, p0, v0}, Lcom/android/server/wm/Transition;->findAnimLayoutParamsActivityRecord(Ljava/util/List;ILandroid/util/ArraySet;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3237
    .local v2, "animLpActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_4

    .line 3238
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 3239
    .local v4, "mainWindow":Lcom/android/server/wm/WindowState;
    :goto_2
    if-eqz v4, :cond_5

    iget-object v3, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    :cond_5
    return-object v3
.end method

.method private static getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 3
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2756
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2757
    .local v0, "asDC":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_0

    .line 2760
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v1

    return-object v1

    .line 2762
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2763
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v1

    .line 2764
    .local v1, "asToken":Lcom/android/server/wm/WindowToken;
    if-eqz v1, :cond_2

    .line 2767
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowToken;->getOrCreateFixedRotationLeash(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_0

    .line 2768
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowToken;->getFixedRotationLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    :goto_0
    nop

    .line 2769
    .local v2, "leash":Landroid/view/SurfaceControl;
    if-eqz v2, :cond_2

    return-object v2

    .line 2772
    .end local v1    # "asToken":Lcom/android/server/wm/WindowToken;
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    return-object v1
.end method

.method private static getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2776
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2779
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    .line 2781
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method private static getTaskRotationAnimation(Lcom/android/server/wm/Task;)I
    .locals 5
    .param p0, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3276
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3277
    .local v0, "top":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3278
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 3279
    .local v2, "mainWin":Lcom/android/server/wm/WindowState;
    if-nez v2, :cond_1

    return v1

    .line 3280
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getRotationAnimationHint()I

    move-result v3

    .line 3281
    .local v3, "anim":I
    if-ltz v3, :cond_2

    return v3

    .line 3282
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 3283
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    return v3

    .line 3284
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-ne v2, v4, :cond_5

    .line 3285
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->matchParentBounds()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 3289
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    return v1

    .line 3287
    :cond_5
    :goto_0
    return v1
.end method

.method private getVisibleTransientLaunch(Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 4
    .param p1, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1654
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 1656
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1657
    .local v2, "candidateActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 1658
    goto :goto_1

    .line 1660
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1661
    nop

    .line 1655
    .end local v2    # "candidateActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1663
    .restart local v2    # "candidateActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    return-object v2

    .line 1655
    .end local v2    # "candidateActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    nop

    .line 1665
    .end local v0    # "i":I
    return-object v1
.end method

.method private handleLegacyRecentsStartBehavior(Lcom/android/server/wm/DisplayContent;Landroid/window/TransitionInfo;)V
    .locals 11
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "info"    # Landroid/window/TransitionInfo;

    .line 2257
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 2258
    return-void

    .line 2262
    :cond_0
    nop

    .line 2263
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v0

    const-string v1, "recents_animation_input_consumer"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InputMonitor;->getInputConsumer(Ljava/lang/String;)Lcom/android/server/wm/InputConsumerImpl;

    move-result-object v0

    .line 2264
    .local v0, "recentsAnimationInputConsumer":Lcom/android/server/wm/InputConsumerImpl;
    const/4 v1, 0x0

    .line 2265
    .local v1, "recentsActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 2269
    const/4 v5, 0x0

    .line 2270
    .local v5, "topNonRecentsTask":Lcom/android/server/wm/Task;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 2271
    nop

    .line 2272
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    .line 2273
    .local v7, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v7, :cond_1

    goto :goto_3

    .line 2274
    :cond_1
    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-static {v8}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v8

    .line 2275
    .local v8, "task":Lcom/android/server/wm/Task;
    if-nez v8, :cond_2

    goto :goto_3

    .line 2276
    :cond_2
    iget v9, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 2277
    .local v9, "activityType":I
    if-eq v9, v3, :cond_3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    move v10, v2

    goto :goto_2

    :goto_1
    move v10, v4

    .line 2279
    .local v10, "isRecents":Z
    :goto_2
    if-eqz v10, :cond_5

    if-nez v1, :cond_5

    .line 2280
    invoke-virtual {v8}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_3

    .line 2281
    :cond_5
    if-nez v10, :cond_6

    if-nez v5, :cond_6

    .line 2282
    move-object v5, v8

    .line 2270
    .end local v7    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v8    # "task":Lcom/android/server/wm/Task;
    .end local v9    # "activityType":I
    .end local v10    # "isRecents":Z
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 2285
    .end local v6    # "i":I
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 2286
    iget-object v6, v0, Lcom/android/server/wm/InputConsumerImpl;->mWindowHandle:Landroid/view/InputWindowHandle;

    iget-object v6, v6, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    .line 2287
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 2286
    invoke-virtual {v6, v7}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 2288
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/android/server/wm/InputMonitor;->setActiveRecents(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 2292
    .end local v5    # "topNonRecentsTask":Lcom/android/server/wm/Task;
    :cond_8
    if-nez v1, :cond_9

    .line 2294
    return-void

    .line 2296
    :cond_9
    iget v5, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput v5, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 2300
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->shouldAttachNavBarToAppDuringTransition()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2302
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v5

    if-eqz v5, :cond_a

    goto/16 :goto_a

    .line 2306
    :cond_a
    const/4 v5, 0x0

    .line 2308
    .local v5, "topWC":Lcom/android/server/wm/WindowContainer;
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 2309
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 2310
    .local v7, "c":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v9, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-ne v8, v9, :cond_c

    .line 2311
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v8

    if-ne v8, v4, :cond_c

    .line 2312
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    if-eq v8, v3, :cond_b

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    .line 2313
    goto :goto_5

    .line 2315
    :cond_b
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    .line 2316
    goto :goto_6

    .line 2308
    .end local v7    # "c":Landroid/window/TransitionInfo$Change;
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2318
    .end local v6    # "i":I
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    goto :goto_9

    .line 2322
    :cond_f
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 2323
    .local v3, "navWindow":Lcom/android/server/wm/WindowState;
    if-eqz v3, :cond_10

    iget-object v6, v3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-nez v6, :cond_11

    :cond_10
    goto :goto_8

    .line 2326
    :cond_11
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-boolean v4, v6, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    .line 2327
    iget-object v6, v3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    .line 2328
    iget-object v6, v3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    .line 2329
    .local v6, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v7, v3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    .line 2330
    .local v7, "navSurfaceControl":Landroid/view/SurfaceControl;
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2331
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2333
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImeContainer()Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object v8

    .line 2334
    .local v8, "imeContainer":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 2335
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v6, v7, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    .line 2338
    :cond_12
    const v4, 0x7fffffff

    invoke-virtual {v6, v7, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2340
    :goto_7
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v4

    .line 2341
    .local v4, "bar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v4, :cond_13

    .line 2342
    iget v9, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    invoke-interface {v4, v9, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 2344
    :cond_13
    return-void

    .line 2324
    .end local v4    # "bar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    .end local v6    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v7    # "navSurfaceControl":Landroid/view/SurfaceControl;
    .end local v8    # "imeContainer":Lcom/android/server/wm/WindowContainer;
    :goto_8
    return-void

    .line 2319
    .end local v3    # "navWindow":Lcom/android/server/wm/WindowState;
    :goto_9
    return-void

    .line 2303
    .end local v5    # "topWC":Lcom/android/server/wm/WindowContainer;
    :cond_14
    :goto_a
    return-void
.end method

.method private invokeTransitionEndedListeners()V
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1598
    return-void

    .line 1600
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1601
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1603
    .end local v0    # "i":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    .line 1604
    return-void
.end method

.method private static isInputMethod(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2453
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result v0

    const/16 v1, 0x7db

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isReadyGroup(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2790
    instance-of v0, p0, Lcom/android/server/wm/DisplayContent;

    return v0
.end method

.method private static isTranslucent(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2473
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    .line 2474
    .local v0, "taskFragment":Lcom/android/server/wm/TaskFragment;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2475
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v2

    xor-int/2addr v1, v2

    return v1

    .line 2480
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isTranslucentForTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2482
    return v1

    .line 2484
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 2485
    .local v2, "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v2, :cond_2

    .line 2488
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isTranslucentForTransition()Z

    move-result v1

    return v1

    .line 2491
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v3

    xor-int/2addr v1, v3

    return v1
.end method

.method private static isWallpaper(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2449
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$addOnTopTasks$2(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p0, "t"    # Lcom/android/server/wm/Task;

    .line 801
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$applyDisplayChangeIfNeeded$11(Landroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "activitiesMayChange"    # Landroid/util/ArraySet;
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3355
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3356
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3358
    :cond_0
    return-void
.end method

.method private static synthetic lambda$findAnimLayoutParamsActivityRecord$10(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/ActivityRecord;

    .line 3257
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$findAnimLayoutParamsActivityRecord$8(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "transit"    # I
    .param p1, "activityTypes"    # Landroid/util/ArraySet;
    .param p2, "w"    # Lcom/android/server/wm/ActivityRecord;

    .line 3247
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3248
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/view/RemoteAnimationDefinition;->hasTransition(ILandroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3247
    :goto_0
    return v0
.end method

.method private static synthetic lambda$findAnimLayoutParamsActivityRecord$9(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/ActivityRecord;

    .line 3253
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$finishTransition$4(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1266
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1267
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1271
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1277
    :goto_0
    return-void

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1281
    return-void
.end method

.method private static synthetic lambda$finishTransition$5(Lcom/android/server/wm/Task;)V
    .locals 3
    .param p0, "tr"    # Lcom/android/server/wm/Task;

    .line 1390
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1391
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1392
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1393
    .local v0, "currTop":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1394
    :cond_1
    const-string v1, "Transition"

    const-string v2, "Enter-PIP was started but not completed, this is a Shell/SysUI bug. This state breaks gesture-nav, so attempting clean-up."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->abortPipEnter(Lcom/android/server/wm/ActivityRecord;)Z

    .line 1400
    return-void

    .line 1391
    .end local v0    # "currTop":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onTransactionReady$6(Ljava/lang/Runnable;Landroid/view/SurfaceControl$TransactionStats;)V
    .locals 0
    .param p0, "listener"    # Ljava/lang/Runnable;
    .param p1, "stats"    # Landroid/view/SurfaceControl$TransactionStats;

    .line 1797
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$postCleanupOnFailure$7()V
    .locals 2

    .line 2170
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2171
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->cleanUpOnFailure()V

    .line 2172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 2173
    return-void

    .line 2172
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static synthetic lambda$sendRemoteCallback$3(Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p0, "cb"    # Landroid/os/IRemoteCallback;

    .line 942
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 944
    :goto_1
    return-void
.end method

.method private synthetic lambda$setConfigAtEnd$1(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 533
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    return-void

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->pauseConfigurationDispatch()V

    .line 542
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition;->snapshotStartState(Lcom/android/server/wm/WindowContainer;)V

    .line 543
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 544
    return-void

    .line 533
    :goto_0
    return-void
.end method

.method private synthetic lambda$setTransientLaunch$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p1, "transientRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "restoreBelow"    # Lcom/android/server/wm/Task;
    .param p3, "t"    # Lcom/android/server/wm/Task;

    .line 419
    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    return v0

    .line 420
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v1

    if-nez v1, :cond_2

    .line 421
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {p0, p3}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 428
    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 430
    if-ne p3, p2, :cond_4

    move v0, v1

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->fillsParent()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 428
    :cond_4
    :goto_0
    return v0
.end method

.method private static lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 3262
    .local p0, "sortedTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    .local p1, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3263
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 3264
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3265
    .local v2, "target":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3266
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_1

    .line 3267
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    :goto_1
    nop

    .line 3268
    .local v3, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3269
    return-object v3

    .line 3263
    .end local v2    # "target":Lcom/android/server/wm/WindowContainer;
    .end local v3    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3272
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private static occludesKeyguard(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2457
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2458
    .local v0, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    .line 2459
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v1

    return v1

    .line 2461
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2462
    .local v1, "t":Lcom/android/server/wm/Task;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2466
    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 2467
    .local v3, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 2469
    .end local v3    # "top":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    return v2
.end method

.method private overrideAnimationOptionsToInfoIfNecessary(Landroid/window/TransitionInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1999
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-nez v0, :cond_0

    .line 2000
    return-void

    .line 2003
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2004
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    goto :goto_1

    .line 2006
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 2007
    .local v0, "changes":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 2008
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2009
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 2011
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setBackgroundColor(I)V

    .line 2007
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2015
    .end local v0    # "changes":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    .end local v1    # "i":I
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition;->updateActivityTargetForCrossProfileAnimation(Landroid/window/TransitionInfo;)V

    .line 2016
    return-void
.end method

.method private static populateParentChanges(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V
    .locals 10
    .param p0, "targets"    # Lcom/android/server/wm/Transition$Targets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition$Targets;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2681
    .local p1, "changes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Transition$ChangeInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2683
    .local v0, "intermediates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2684
    .local v1, "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    iget-object v2, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 2685
    iget-object v3, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2684
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 2687
    .end local v2    # "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_d

    .line 2688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2689
    .local v3, "targetChange":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2691
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-static {v4}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    .line 2692
    .local v5, "skipIntermediateReports":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2693
    const/4 v6, 0x0

    .line 2695
    .local v6, "foundParentInTargets":Z
    invoke-static {v4}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    .local v7, "p":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :goto_2
    if-eqz v7, :cond_9

    .line 2697
    invoke-virtual {p1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2698
    .local v8, "parentChange":Lcom/android/server/wm/Transition$ChangeInfo;
    if-nez v8, :cond_1

    .line 2699
    goto :goto_5

    .line 2701
    :cond_1
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2705
    goto :goto_4

    .line 2707
    :cond_2
    iget-object v9, v7, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-nez v9, :cond_3

    .line 2709
    goto :goto_4

    .line 2711
    :cond_3
    iget-object v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v9, :cond_4

    if-nez v5, :cond_4

    .line 2712
    iput-object v7, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    .line 2714
    goto :goto_5

    .line 2716
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2717
    if-eqz v5, :cond_5

    .line 2718
    iput-object v7, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    goto :goto_3

    .line 2720
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2725
    :goto_3
    iget v9, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v9, v9, 0x40

    nop

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2726
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    nop

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2727
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-ne v9, v7, :cond_6

    .line 2728
    iget v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 2730
    :cond_6
    const/4 v6, 0x1

    .line 2731
    goto :goto_5

    .line 2732
    :cond_7
    invoke-static {v7}, Lcom/android/server/wm/Transition;->reportIfNotTop(Lcom/android/server/wm/WindowContainer;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v5, :cond_8

    .line 2733
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2696
    .end local v8    # "parentChange":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_8
    :goto_4
    invoke-static {v7}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    goto :goto_2

    .line 2736
    .end local v7    # "p":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    goto :goto_7

    .line 2738
    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v7, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v7, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    .line 2739
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_c

    .line 2740
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2741
    .local v8, "intermediate":Lcom/android/server/wm/Transition$ChangeInfo;
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v9, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    .line 2742
    invoke-virtual {p0, v8}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 2739
    .end local v8    # "intermediate":Lcom/android/server/wm/Transition$ChangeInfo;
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 2687
    .end local v3    # "targetChange":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "skipIntermediateReports":Z
    .end local v6    # "foundParentInTargets":Z
    .end local v7    # "j":I
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_d
    nop

    .line 2745
    .end local v2    # "i":I
    return-void
.end method

.method private postCleanupOnFailure()V
    .locals 2

    .line 2169
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2174
    return-void
.end method

.method private recordDisplay(Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 768
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    .line 773
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    .line 776
    :cond_2
    return-void

    .line 768
    :goto_0
    return-void
.end method

.method private static reduceMode(I)I
    .locals 1
    .param p0, "mode"    # I

    .line 2574
    packed-switch p0, :pswitch_data_0

    .line 2577
    return p0

    .line 2575
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 2576
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static reportIfNotTop(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2445
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v0

    return v0
.end method

.method private reportStartReasonsToLogger()V
    .locals 5

    .line 2401
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2402
    .local v0, "reasons":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 2403
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2404
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_2

    .line 2405
    :cond_1
    const/4 v3, 0x2

    .line 2408
    .local v3, "transitionReason":I
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    instance-of v4, v4, Lcom/android/server/wm/SplashScreenStartingData;

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->mLastAllReadyAtSync:Z

    if-nez v4, :cond_2

    .line 2409
    const/4 v3, 0x1

    goto :goto_1

    .line 2410
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2411
    const/4 v3, 0x5

    .line 2413
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "transitionReason":I
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 2415
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyTransitionStarting(Landroid/util/ArrayMap;)V

    .line 2417
    return-void
.end method

.method private resetSurfaceTransform(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl;)V
    .locals 10
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "target"    # Lcom/android/server/wm/WindowContainer;
    .param p3, "targetLeash"    # Landroid/view/SurfaceControl;

    .line 1030
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1031
    .local v0, "tmpPos":Landroid/graphics/Point;
    invoke-virtual {p2, v0}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    .line 1032
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, p3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1036
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1037
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1041
    .local v1, "clipRect":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1043
    .end local v1    # "clipRect":Landroid/graphics/Rect;
    :goto_0
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v4 .. v9}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1046
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1047
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v1

    .line 1048
    .local v1, "scale":F
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move v4, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1055
    .end local v1    # "scale":F
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1056
    const/4 v1, -0x1

    invoke-virtual {p1, p3, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1058
    :cond_2
    return-void
.end method

.method private sendRemoteCallback(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 939
    if-nez p1, :cond_0

    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 945
    return-void
.end method

.method private static setEndFixedRotationIfNeeded(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "taskTopRunning"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3119
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3121
    return-void

    .line 3123
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3128
    return-void

    .line 3130
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 3131
    .local v0, "taskRotation":I
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    .line 3132
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v1

    .line 3135
    .local v1, "activityRotation":I
    if-eq v0, v1, :cond_2

    .line 3136
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->setEndFixedRotation(I)V

    .line 3137
    return-void

    .line 3144
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    goto :goto_0

    .line 3147
    :cond_4
    iget-object v2, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 3148
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 3149
    .local v2, "orientationSource":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-nez v2, :cond_5

    .line 3150
    return-void

    .line 3152
    :cond_5
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v3

    .line 3153
    .local v3, "nextRotation":I
    if-eq v0, v3, :cond_6

    .line 3154
    invoke-virtual {p0, v3}, Landroid/window/TransitionInfo$Change;->setEndFixedRotation(I)V

    .line 3156
    :cond_6
    return-void

    .line 3145
    .end local v2    # "orientationSource":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v3    # "nextRotation":I
    :goto_0
    return-void
.end method

.method private setTransientLaunchToChanges(Lcom/android/server/wm/WindowContainer;)V
    .locals 3
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 595
    move-object v0, p1

    .local v0, "curr":Lcom/android/server/wm/WindowContainer;
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 601
    .local v1, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    iget v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 596
    .end local v1    # "info":Lcom/android/server/wm/Transition$ChangeInfo;
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    .line 603
    .end local v0    # "curr":Lcom/android/server/wm/WindowContainer;
    :cond_1
    return-void
.end method

.method private shouldWallpaperBeVisible()Z
    .locals 4

    .line 2247
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2248
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 2249
    .local v2, "participant":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 2247
    .end local v2    # "participant":Lcom/android/server/wm/WindowContainer;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2251
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private snapshotStartState(Lcom/android/server/wm/WindowContainer;)V
    .locals 11
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)V"
        }
    .end annotation

    .line 745
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    move-object v0, p1

    .line 746
    .local v0, "curr":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    new-instance v1, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v1, v0}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 749
    .local v1, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    invoke-direct {p0, v1}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 750
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-static {v0}, Lcom/android/server/wm/Transition;->isReadyGroup(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->addGroup(Lcom/android/server/wm/WindowContainer;)V

    .line 753
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v2

    .local v2, "protoLogParam0":J
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0xea0e7710d73332L

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .end local v1    # "info":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    .line 757
    .end local v0    # "curr":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :cond_1
    return-void
.end method

.method private static tryPromote(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V
    .locals 14
    .param p0, "targets"    # Lcom/android/server/wm/Transition$Targets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition$Targets;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2587
    .local p1, "changes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const/4 v0, 0x0

    .line 2589
    .local v0, "lastNonPromotableParent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v1, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_a

    .line 2590
    iget-object v3, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2591
    .local v3, "targetChange":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2592
    .local v4, "target":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x7bbc591a68b0c5d1L    # -4.033105707718502E-288

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2593
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    .line 2594
    .local v5, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-ne v5, v0, :cond_1

    .line 2595
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_9

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v8, -0x5e9fc77bb376cc2dL    # -6.342837275253804E-148

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2599
    :cond_1
    invoke-static {v3, p0, p1}, Lcom/android/server/wm/Transition;->canPromote(Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2600
    move-object v0, v5

    .line 2601
    goto/16 :goto_3

    .line 2603
    :cond_2
    invoke-static {v4}, Lcom/android/server/wm/Transition;->reportIfNotTop(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2604
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v6, v6, v2

    nop

    if-eqz v6, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x65adad8a553ec094L    # -6.899189364683506E-182

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2605
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    goto :goto_1

    .line 2607
    :cond_3
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0xd199f8fa39d39c7L

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2609
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Transition$Targets;->remove(I)V

    .line 2611
    :cond_5
    :goto_1
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2612
    .local v6, "parentChange":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v7, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_7

    .line 2613
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0xbadc3b08a373fbcL

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2616
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 2617
    invoke-virtual {p0, v6}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 2619
    :cond_7
    iget v7, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    .line 2620
    iget v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    goto :goto_2

    .line 2622
    :cond_8
    iget v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 2624
    :goto_2
    iget v7, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_9

    .line 2625
    iget v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 2589
    .end local v3    # "targetChange":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v4    # "target":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v5    # "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v6    # "parentChange":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_a
    nop

    .line 2628
    .end local v1    # "i":I
    return-void
.end method

.method private updateActivityTargetForCrossProfileAnimation(Landroid/window/TransitionInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2023
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 2024
    return-void

    .line 2026
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2027
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2028
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 2029
    .local v1, "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 2030
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    nop

    nop

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 2031
    goto :goto_2

    .line 2034
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    .line 2035
    .local v3, "flags":I
    iget v4, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v5, v5, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    if-ne v4, v5, :cond_2

    .line 2036
    const/16 v4, 0x1000

    goto :goto_1

    .line 2037
    :cond_2
    const/16 v4, 0x2000

    :goto_1
    or-int/2addr v3, v4

    .line 2038
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 2039
    goto :goto_3

    .line 2026
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v3    # "flags":I
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2041
    .end local v0    # "i":I
    :cond_4
    :goto_3
    return-void
.end method

.method private static updateAnimTargetIfNeed(Ljava/util/ArrayList;Landroid/util/ArraySet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;)V"
        }
    .end annotation

    .line 4130
    .local p0, "outTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    .local p1, "participants":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4131
    return-void

    .line 4133
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    .line 4134
    .local v1, "transition":Lcom/android/server/wm/Transition;
    if-nez v1, :cond_1

    .line 4135
    return-void

    .line 4137
    :cond_1
    const/4 v2, 0x0

    .line 4138
    .local v2, "hasOpenTransparentAR":Z
    const/4 v3, 0x0

    .line 4139
    .local v3, "hasLauncherTask":Z
    const/4 v4, 0x0

    .line 4140
    .local v4, "hasOpenTask":Z
    const/4 v5, 0x0

    .line 4142
    .local v5, "mLauncherTaskTarget":Lcom/android/server/wm/Transition$ChangeInfo;
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    nop

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 4143
    .local v7, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v9, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v9

    .line 4144
    .local v9, "mode":I
    if-nez v3, :cond_3

    .line 4145
    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    nop

    if-eqz v10, :cond_2

    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 4146
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    move v3, v10

    .line 4147
    if-eqz v3, :cond_3

    .line 4148
    move-object v5, v7

    .line 4152
    :cond_3
    const/4 v10, 0x3

    if-nez v4, :cond_6

    .line 4153
    iget-object v11, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_5

    if-eq v9, v8, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    iget-object v11, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 4155
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    move v11, v0

    :goto_2
    move v4, v11

    .line 4158
    :cond_6
    if-nez v2, :cond_9

    .line 4159
    if-eq v9, v8, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 4160
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    nop

    if-eqz v10, :cond_8

    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 4161
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v0

    :goto_3
    move v2, v10

    .line 4164
    :cond_9
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 4165
    goto :goto_4

    .line 4167
    .end local v7    # "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v9    # "mode":I
    :cond_a
    goto :goto_0

    .line 4168
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    iget v0, v1, Lcom/android/server/wm/Transition;->mType:I

    if-ne v0, v8, :cond_c

    .line 4169
    const-string v0, "Transition"

    const-string v6, "remove launcher target"

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4170
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4172
    :cond_c
    return-void
.end method

.method private updateImeForVisibleTransientLaunch(Lcom/android/server/wm/DisplayContent;)V
    .locals 7
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1673
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1674
    .local v0, "imeTarget":Lcom/android/server/wm/WindowState;
    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    .line 1675
    .local v1, "imeWindow":Lcom/android/server/wm/WindowState;
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    .line 1676
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/android/server/wm/TransitionController;->hasCollectingRotationChange(Lcom/android/server/wm/WindowContainer;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1683
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v2

    .line 1684
    .local v2, "sourceProvider":Lcom/android/server/wm/InsetsSourceProvider;
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v3, :cond_3

    .line 1685
    invoke-virtual {v2}, Lcom/android/server/wm/InsetsSourceProvider;->isClientVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1686
    invoke-virtual {v2}, Lcom/android/server/wm/InsetsSourceProvider;->getControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 1689
    :cond_1
    iget-object v3, v2, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1690
    .local v3, "imeInsetsLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v2}, Lcom/android/server/wm/InsetsSourceProvider;->getControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v4

    .line 1691
    .local v4, "controlTarget":Lcom/android/server/wm/InsetsControlTarget;
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1692
    invoke-interface {v4}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1693
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1695
    :cond_2
    return-void

    .line 1687
    .end local v3    # "imeInsetsLeash":Landroid/view/SurfaceControl;
    .end local v4    # "controlTarget":Lcom/android/server/wm/InsetsControlTarget;
    :cond_3
    :goto_0
    return-void

    .line 1677
    .end local v2    # "sourceProvider":Lcom/android/server/wm/InsetsSourceProvider;
    :cond_4
    :goto_1
    return-void
.end method

.method private updatePriorVisibility()V
    .locals 3

    .line 2496
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2497
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2499
    .local v1, "chg":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2500
    goto :goto_1

    .line 2504
    :cond_0
    iget-boolean v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 2505
    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    .line 2496
    .end local v1    # "chg":Lcom/android/server/wm/Transition$ChangeInfo;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2507
    .end local v0    # "i":I
    return-void
.end method

.method private updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/android/server/wm/Transition$ChangeInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 760
    iget-object v0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 762
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 764
    :cond_1
    iget v1, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 765
    return-void
.end method

.method private validateKeyguardOcclusion()V
    .locals 3

    .line 3293
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v0, v0, 0x3900

    if-eqz v0, :cond_0

    .line 3294
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 3295
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/WindowManagerPolicy;)V

    .line 3294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3297
    :cond_0
    return-void
.end method


# virtual methods
.method abort()V
    .locals 10

    .line 1699
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 1700
    :cond_0
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1702
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 1703
    return-void

    .line 1705
    :cond_1
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ne v0, v2, :cond_3

    :cond_2
    goto :goto_0

    .line 1706
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too late to abort. state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1708
    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x1114a0668f863630L

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    .end local v2    # "protoLogParam0":J
    :cond_4
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 1710
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mAbortTimeNs:J

    .line 1711
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    invoke-interface {v0, p0}, Lcom/android/server/wm/TransitionTracer;->logAbortedTransition(Lcom/android/server/wm/Transition;)V

    .line 1713
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->abort(I)V

    .line 1714
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionCancelled()V

    .line 1715
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->invokeTransitionEndedListeners()V

    .line 1716
    return-void
.end method

.method addFlag(I)V
    .locals 1
    .param p1, "flag"    # I

    .line 383
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    .line 384
    return-void
.end method

.method addTransactionCompletedListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 2060
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    return-void
.end method

.method addTransitionEndedListener(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 2070
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2071
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t register listeners if the transition isn\'t collecting. state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    .line 2077
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    return-void
.end method

.method allReady()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1016
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->allReady()Z

    move-result v0

    return v0
.end method

.method applyDisplayChangeIfNeeded(Landroid/util/ArraySet;)V
    .locals 6
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;>;)V"
        }
    .end annotation

    .line 3338
    .local p1, "activitiesMayChange":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_5

    .line 3339
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 3340
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 3341
    .local v3, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v4}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    .line 3342
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    move-result v4

    .line 3347
    .local v4, "changed":Z
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-static {v5}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fgetmUsed(Lcom/android/server/wm/Transition$ReadyTrackerOld;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3348
    invoke-virtual {p0, v3, v1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 3350
    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    .line 3353
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3354
    new-instance v5, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3338
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "changed":Z
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 3361
    .end local v0    # "i":I
    return-void
.end method

.method calcParallelCollectType(Landroid/window/WindowContainerTransaction;)V
    .locals 11
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 387
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 388
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 389
    .local v1, "hop":Landroid/window/WindowContainerTransaction$HierarchyOp;
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    .line 391
    .local v2, "b":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_1

    .line 392
    :cond_2
    const-string v3, "android.activity.transientLaunch"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 393
    .local v3, "transientLaunch":Z
    if-eqz v3, :cond_4

    .line 394
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_3

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x257a196ac496c4d7L    # -1.1860048369741397E128

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_3
    const/4 v4, 0x2

    iput v4, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    .line 387
    .end local v1    # "hop":Landroid/window/WindowContainerTransaction$HierarchyOp;
    .end local v2    # "b":Landroid/os/Bundle;
    .end local v3    # "transientLaunch":Z
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 399
    .end local v0    # "i":I
    return-void
.end method

.method canApplyDim(Lcom/android/server/wm/Task;)Z
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 487
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v0

    .line 489
    .local v0, "dimmer":Lcom/android/server/wm/Dimmer;
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 490
    return v2

    .line 492
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer;->getHost()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 494
    return v1

    .line 497
    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_4

    .line 499
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 500
    .local v4, "transientTask":Lcom/android/server/wm/Task;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->canAffectSystemUiFlags()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 503
    return v2

    .line 497
    .end local v4    # "transientTask":Lcom/android/server/wm/Task;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 506
    .end local v3    # "i":I
    return v1
.end method

.method cleanUpOnFailure()V
    .locals 2

    .line 2182
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2184
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2187
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_2

    .line 2188
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2190
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/Transition;)V

    .line 2191
    return-void
.end method

.method collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 9
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 707
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ltz v0, :cond_7

    .line 710
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    return-void

    .line 714
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x40d82296fef9ccbfL    # -1.8207461154098363E-4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition;->snapshotStartState(Lcom/android/server/wm/WindowContainer;)V

    .line 718
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 720
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 723
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz v0, :cond_4

    .line 727
    return-void

    .line 729
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 730
    .local v0, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    if-nez v0, :cond_5

    .line 731
    new-instance v1, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v1, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    move-object v0, v1

    .line 732
    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 733
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/wm/Transition;->recordDisplay(Lcom/android/server/wm/DisplayContent;)V

    .line 737
    iget-boolean v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    if-eqz v1, :cond_6

    .line 739
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/WallpaperController;->collectTopWallpapers(Lcom/android/server/wm/Transition;)V

    .line 741
    :cond_6
    return-void

    .line 708
    .end local v0    # "info":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transition hasn\'t started collecting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method collectClose(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)V"
        }
    .end annotation

    .line 907
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    .line 912
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 914
    :goto_0
    return-void
.end method

.method collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 10
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 817
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 819
    return-void

    .line 821
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0xf484ddf43bd3ccbL    # 4.777431964610698E-235

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .end local v0    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam0":J
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 824
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    iput-boolean v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    .line 825
    return-void
.end method

.method collectOrderChanges(Z)V
    .locals 10
    .param p1, "reportCurrent"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2121
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2122
    :cond_0
    const/4 v0, 0x0

    .line 2123
    .local v0, "includesOrderChange":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2124
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    .line 2125
    .local v2, "task":Lcom/android/server/wm/Task;
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2123
    .end local v2    # "task":Lcom/android/server/wm/Task;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2126
    .restart local v2    # "task":Lcom/android/server/wm/Task;
    :cond_1
    const/4 v0, 0x1

    .line 2127
    nop

    .line 2129
    .end local v1    # "i":I
    .end local v2    # "task":Lcom/android/server/wm/Task;
    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 2133
    return-void

    .line 2138
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .local v1, "onTopTasksEnd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    const/4 v2, 0x0

    .local v2, "d":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 2140
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    invoke-static {v3, v1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    .line 2141
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 2142
    .local v3, "displayId":I
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 2143
    .local v4, "reportedOnTop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_2
    if-ltz v5, :cond_8

    .line 2144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    .line 2145
    .local v6, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    if-eq v7, v3, :cond_4

    goto :goto_3

    .line 2147
    :cond_4
    if-nez v4, :cond_5

    .line 2148
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 2149
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2150
    goto :goto_3

    .line 2153
    :cond_6
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2154
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v7

    .line 2155
    .local v7, "changeIdx":I
    if-gez v7, :cond_7

    .line 2156
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    new-instance v9, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v9, v6}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v8, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v7

    .line 2159
    :cond_7
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 2143
    .end local v6    # "task":Lcom/android/server/wm/Task;
    .end local v7    # "changeIdx":I
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    nop

    .line 2162
    .end local v5    # "i":I
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2163
    if-eqz v4, :cond_9

    move-object v5, v4

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v1, v5

    .line 2164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2139
    .end local v3    # "displayId":I
    .end local v4    # "reportedOnTop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    nop

    .line 2166
    .end local v2    # "d":I
    return-void
.end method

.method collectReparentChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V
    .locals 5
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newParent"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 868
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 878
    .local v0, "change":Lcom/android/server/wm/Transition$ChangeInfo;
    iget-object v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    .line 880
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    goto :goto_1

    .line 879
    :goto_0
    iget-object v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    .line 880
    :goto_1
    nop

    .line 881
    .local v1, "prevParent":Lcom/android/server/wm/WindowContainer;
    const-string v2, "Transition"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    goto :goto_3

    .line 886
    :cond_4
    if-ne v1, p2, :cond_5

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to collect reparenting of a window that has not been reparented: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    return-void

    .line 891
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_6

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to collect reparenting of a window that is not attached after reparenting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    return-void

    .line 896
    :cond_6
    move-object v2, p2

    .line 897
    .local v2, "ancestor":Lcom/android/server/wm/WindowContainer;
    :goto_2
    if-eq v1, v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 898
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    goto :goto_2

    .line 900
    :cond_7
    iput-object v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    .line 901
    return-void

    .line 882
    .end local v2    # "ancestor":Lcom/android/server/wm/WindowContainer;
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to collect reparenting of a window after the previous parent has been detached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    return-void
.end method

.method collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 3
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 833
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 835
    return-void

    .line 837
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_2

    .line 838
    :cond_2
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v0

    nop

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 839
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->state:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 844
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 845
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 846
    .local v0, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    iget-object v1, v1, Lcom/android/server/wm/StartingData;->mAssociatedTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_4

    .line 848
    return-void

    .line 852
    .end local v0    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-nez v0, :cond_5

    .line 853
    new-instance v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition$ScreenshotFreezer-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 856
    .local v0, "change":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    goto :goto_0

    .line 858
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    iget-object v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-interface {v1, p1, v2}, Lcom/android/server/wm/Transition$IContainerFreezer;->freeze(Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Z

    .line 859
    return-void

    .line 856
    :goto_0
    return-void

    .line 840
    .end local v0    # "change":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_8
    :goto_1
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    .line 841
    return-void

    .line 837
    :goto_2
    return-void
.end method

.method continueTransitionReady()V
    .locals 2

    .line 3665
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-static {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fgetmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTrackerOld;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fputmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTrackerOld;I)V

    .line 3667
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    .line 3668
    return-void
.end method

.method deferTransitionReady()V
    .locals 3

    .line 3658
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-static {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fgetmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTrackerOld;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fputmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTrackerOld;I)V

    .line 3660
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    .line 3661
    return-void
.end method

.method finishTransition()V
    .locals 31

    .line 1230
    move-object/from16 v0, p0

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-eqz v1, :cond_0

    .line 1231
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/wm/Transition;->asyncTraceEnd(I)V

    .line 1233
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    .line 1234
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/TransitionController$Logger;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1235
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    invoke-interface {v1, v0}, Lcom/android/server/wm/TransitionTracer;->logFinishedTransition(Lcom/android/server/wm/Transition;)V

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->getExt()Lcom/android/server/wm/IExtTransition;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtTransition;->finishTransition()V

    .line 1244
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 1245
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 1246
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1247
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_3

    .line 1248
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1249
    iput-object v1, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1251
    :cond_3
    iget v2, v0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3e

    .line 1254
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-object v0, v2, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 1255
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1259
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 1262
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1263
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    .line 1264
    .local v4, "rootTask":Lcom/android/server/wm/Task;
    new-instance v5, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v4}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1262
    .end local v4    # "rootTask":Lcom/android/server/wm/Task;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1285
    .end local v2    # "i":I
    :cond_4
    const/4 v2, 0x0

    .line 1286
    .local v2, "hasParticipatedDisplay":Z
    const/4 v4, 0x0

    .line 1287
    .local v4, "hasVisibleTransientLaunch":Z
    const/4 v5, 0x0

    .line 1288
    .local v5, "enterAutoPip":Z
    const/4 v6, 0x0

    .line 1290
    .local v6, "committedSomeInvisible":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ge v7, v8, :cond_19

    .line 1291
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    .line 1292
    .local v8, "participant":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    .line 1293
    .local v11, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v11, :cond_16

    .line 1294
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12

    .line 1295
    .local v12, "task":Lcom/android/server/wm/Task;
    if-nez v12, :cond_5

    goto/16 :goto_7

    .line 1296
    :cond_5
    iget-object v13, v0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v13, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 1303
    .local v13, "visibleAtTransitionEnd":Z
    invoke-virtual {v0, v11}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    .line 1308
    invoke-virtual {v14, v11}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1310
    const/4 v13, 0x1

    .line 1320
    :cond_6
    iget-object v14, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    nop

    if-eqz v14, :cond_8

    iget-object v14, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1321
    invoke-virtual {v14}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v14

    iget v14, v14, Landroid/view/DisplayInfo;->state:I

    if-ne v14, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v14, v10

    :goto_3
    nop

    .line 1322
    .local v14, "isScreenOff":Z
    if-eqz v13, :cond_9

    if-eqz v14, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    move/from16 v20, v14

    goto/16 :goto_6

    :goto_4
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v15

    if-nez v15, :cond_11

    .line 1323
    invoke-direct {v0, v11}, Lcom/android/server/wm/Transition;->checkEnterPipOnFinish(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v15

    xor-int/2addr v15, v10

    .line 1326
    .local v15, "commitVisibility":Z
    if-eqz v15, :cond_10

    .line 1327
    sget-object v16, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v16, v16, v10

    if-eqz v16, :cond_b

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "protoLogParam0":Ljava/lang/String;
    sget-object v17, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v21, 0x0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, -0x4111a0226d5ec4eaL    # -1.4483678189373217E-5

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    .end local v16    # "protoLogParam0":Ljava/lang/String;
    :cond_b
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    .line 1330
    .local v1, "snapController":Lcom/android/server/wm/SnapshotController;
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1331
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1332
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v9, v3, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    .line 1333
    .local v9, "startTimeNs":J
    iget-object v3, v1, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    move/from16 v20, v14

    .end local v14    # "isScreenOff":Z
    .local v20, "isScreenOff":Z
    iget v14, v12, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1334
    invoke-virtual {v3, v14}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshotCaptureTime(I)J

    move-result-wide v21

    .line 1338
    .local v21, "lastSnapshotTimeNs":J
    cmp-long v3, v21, v9

    if-gez v3, :cond_c

    .line 1339
    iget-object v3, v1, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v3, v12}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)Landroid/window/TaskSnapshot;

    goto :goto_5

    .line 1341
    :cond_c
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v14, 0x1

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_d

    iget v3, v12, Lcom/android/server/wm/Task;->mTaskId:I

    move-wide/from16 v23, v9

    .end local v9    # "startTimeNs":J
    .local v23, "startTimeNs":J
    int-to-long v9, v3

    .local v9, "protoLogParam0":J
    sget-object v25, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v30

    const-wide v26, 0x1938043d5ead3377L

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .end local v23    # "startTimeNs":J
    .local v9, "startTimeNs":J
    :cond_d
    move-wide/from16 v23, v9

    .end local v9    # "startTimeNs":J
    .restart local v23    # "startTimeNs":J
    goto :goto_5

    .line 1331
    .end local v20    # "isScreenOff":Z
    .end local v21    # "lastSnapshotTimeNs":J
    .end local v23    # "startTimeNs":J
    .restart local v14    # "isScreenOff":Z
    :cond_e
    move/from16 v20, v14

    .end local v14    # "isScreenOff":Z
    .restart local v20    # "isScreenOff":Z
    goto :goto_5

    .line 1330
    .end local v20    # "isScreenOff":Z
    .restart local v14    # "isScreenOff":Z
    :cond_f
    move/from16 v20, v14

    .line 1346
    .end local v14    # "isScreenOff":Z
    .restart local v20    # "isScreenOff":Z
    :goto_5
    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v11, v3, v3, v9}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    .line 1348
    const/4 v6, 0x1

    .line 1349
    .end local v1    # "snapController":Lcom/android/server/wm/SnapshotController;
    goto :goto_6

    .line 1350
    .end local v20    # "isScreenOff":Z
    .restart local v14    # "isScreenOff":Z
    :cond_10
    move/from16 v20, v14

    .end local v14    # "isScreenOff":Z
    .restart local v20    # "isScreenOff":Z
    const/4 v5, 0x1

    goto :goto_6

    .line 1322
    .end local v15    # "commitVisibility":Z
    .end local v20    # "isScreenOff":Z
    .restart local v14    # "isScreenOff":Z
    :cond_11
    move/from16 v20, v14

    .line 1354
    .end local v14    # "isScreenOff":Z
    .restart local v20    # "isScreenOff":Z
    :goto_6
    iget-object v1, v11, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v1, :cond_13

    iget-object v1, v11, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    iget v1, v1, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_13

    .line 1356
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v11, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v11}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1357
    :cond_12
    iget-object v1, v11, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    .line 1358
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V

    .line 1360
    :cond_13
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 1363
    .local v1, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v1, :cond_14

    iget-boolean v3, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eq v3, v13, :cond_14

    .line 1365
    iput-boolean v13, v11, Lcom/android/server/wm/ActivityRecord;->mEnteringAnimation:Z

    goto :goto_7

    .line 1366
    :cond_14
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1367
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1369
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/android/server/wm/ActivityRecord;->mEnteringAnimation:Z

    .line 1370
    const/4 v3, 0x1

    .line 1374
    .end local v4    # "hasVisibleTransientLaunch":Z
    .local v3, "hasVisibleTransientLaunch":Z
    invoke-virtual {v12}, Lcom/android/server/wm/Task;->isFocused()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1375
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string v9, "transitionFinished"

    invoke-virtual {v4, v11, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 1290
    .end local v1    # "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v8    # "participant":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v11    # "ar":Lcom/android/server/wm/ActivityRecord;
    .end local v12    # "task":Lcom/android/server/wm/Task;
    .end local v13    # "visibleAtTransitionEnd":Z
    .end local v20    # "isScreenOff":Z
    :cond_15
    move v4, v3

    goto :goto_7

    .line 1381
    .end local v3    # "hasVisibleTransientLaunch":Z
    .restart local v4    # "hasVisibleTransientLaunch":Z
    .restart local v8    # "participant":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .restart local v11    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_16
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1382
    const/4 v1, 0x1

    .line 1383
    .end local v2    # "hasParticipatedDisplay":Z
    .local v1, "hasParticipatedDisplay":Z
    move v2, v1

    goto :goto_7

    .line 1385
    .end local v1    # "hasParticipatedDisplay":Z
    .restart local v2    # "hasParticipatedDisplay":Z
    :cond_17
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1386
    .local v1, "tr":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1387
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 1388
    .local v3, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    if-nez v9, :cond_18

    .line 1389
    iget-object v9, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v9, v9, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;

    invoke-direct {v10, v1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .end local v1    # "tr":Lcom/android/server/wm/Task;
    .end local v3    # "top":Lcom/android/server/wm/ActivityRecord;
    .end local v8    # "participant":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v11    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_18
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_19
    nop

    .line 1406
    .end local v7    # "i":I
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_8
    const/4 v3, 0x4

    if-ltz v1, :cond_23

    .line 1407
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v7

    .line 1408
    .local v7, "wt":Lcom/android/server/wm/WallpaperWindowToken;
    if-nez v7, :cond_1a

    goto :goto_d

    .line 1409
    :cond_1a
    iget-object v8, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v8, v8, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v8}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object v8

    .line 1410
    .local v8, "target":Lcom/android/server/wm/WindowState;
    if-eqz v8, :cond_1b

    iget-object v9, v8, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    goto :goto_a

    :goto_9
    const/4 v9, 0x1

    .line 1411
    .local v9, "isTargetInvisible":Z
    :goto_a
    nop

    .line 1412
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    goto :goto_b

    :cond_1e
    const/4 v10, 0x0

    goto :goto_c

    :goto_b
    const/4 v10, 0x1

    .line 1413
    .local v10, "isWallpaperVisibleAtEnd":Z
    :goto_c
    if-nez v9, :cond_1f

    if-nez v10, :cond_21

    .line 1414
    :cond_1f
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v12, 0x1

    aget-boolean v11, v11, v12

    if-eqz v11, :cond_20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam0":Ljava/lang/String;
    sget-object v20, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v24, 0x0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, -0x2914a3da1ae6ce20L    # -5.140481217967095E110

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    .end local v11    # "protoLogParam0":Ljava/lang/String;
    :cond_20
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    .line 1418
    :cond_21
    if-eqz v9, :cond_22

    .line 1420
    iget-object v11, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v12, v11, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v3, v12

    iput v3, v11, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 1406
    .end local v7    # "wt":Lcom/android/server/wm/WallpaperWindowToken;
    .end local v8    # "target":Lcom/android/server/wm/WindowState;
    .end local v9    # "isTargetInvisible":Z
    .end local v10    # "isWallpaperVisibleAtEnd":Z
    :cond_22
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_23
    nop

    .line 1423
    .end local v1    # "i":I
    if-eqz v6, :cond_24

    .line 1424
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->onCommittedInvisibles()V

    .line 1429
    :cond_24
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtWindowManagerService;->resetDeferResumeInRecent()V

    .line 1433
    if-eqz v4, :cond_26

    .line 1435
    if-eqz v5, :cond_25

    .line 1436
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 1439
    :cond_25
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->stopAppSwitches()V

    .line 1442
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    .line 1445
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/Transition;->commitConfigAtEndActivities()V

    .line 1450
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_e
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v1, v7, :cond_2c

    .line 1451
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    .line 1452
    .local v7, "ar":Lcom/android/server/wm/ActivityRecord;
    if-nez v7, :cond_27

    const/4 v9, 0x2

    goto :goto_11

    .line 1459
    :cond_27
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v7, v8}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    goto :goto_f

    :cond_29
    const/4 v9, 0x2

    goto :goto_10

    .line 1460
    :goto_f
    const/16 v8, 0x100

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v8}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 1461
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8, v7}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionFinished(Lcom/android/server/wm/ActivityRecord;)V

    .line 1467
    :cond_2a
    :goto_10
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->currentLaunchCanTurnScreenOn()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 1468
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eq v8, v7, :cond_2b

    .line 1469
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/server/wm/ActivityRecord;->setCurrentLaunchCanTurnScreenOn(Z)V

    .line 1450
    .end local v7    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_2b
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2c
    nop

    .line 1474
    .end local v1    # "i":I
    const/4 v1, 0x0

    .line 1475
    .local v1, "scheduleAnimation":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_12
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v7, v8, :cond_2f

    .line 1476
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 1477
    .local v8, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-nez v9, :cond_2e

    :cond_2d
    goto :goto_13

    .line 1478
    :cond_2e
    const/4 v1, 0x1

    .line 1479
    iget-object v9, v8, Lcom/android/server/wm/ActivityRecord;->mActivityRecordInputSink:Lcom/android/server/wm/ActivityRecordInputSink;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/server/wm/ActivityRecordInputSink;->applyChangesToSurfaceIfChanged(Landroid/view/SurfaceControl$Transaction;)V

    .line 1475
    .end local v8    # "ar":Lcom/android/server/wm/ActivityRecord;
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2f
    nop

    .line 1482
    .end local v7    # "i":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->getExt()Lcom/android/server/wm/IExtTransition;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/wm/IExtTransition;->handleSeamlessRotation()V

    .line 1485
    if-eqz v1, :cond_30

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    .line 1489
    :cond_30
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1490
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V

    .line 1492
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    invoke-direct {v0, v7}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->legacyRestoreNavigationBarFromApp()V

    .line 1496
    iget v7, v0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_31

    .line 1498
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v8, v0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 1499
    invoke-virtual {v7, v8}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    .line 1500
    .local v7, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Lcom/android/server/wm/InputMonitor;->setActiveRecents(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 1501
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    .line 1503
    .end local v7    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_31
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v7, :cond_33

    .line 1504
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .local v7, "i":I
    :goto_14
    if-ltz v7, :cond_33

    .line 1507
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    .line 1508
    .local v8, "task":Lcom/android/server/wm/Task;
    if-eqz v8, :cond_32

    .line 1509
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/server/wm/Task;->setCanAffectSystemUiFlags(Z)V

    goto :goto_15

    .line 1508
    :cond_32
    const/4 v9, 0x1

    .line 1504
    .end local v8    # "task":Lcom/android/server/wm/Task;
    :goto_15
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    .line 1514
    .end local v7    # "i":I
    :cond_33
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_16
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3b

    .line 1515
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/DisplayContent;

    .line 1516
    .local v8, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v9

    .line 1517
    .local v9, "asyncRotationController":Lcom/android/server/wm/AsyncRotationController;
    if-eqz v9, :cond_34

    iget-object v10, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 1518
    invoke-virtual {v9}, Lcom/android/server/wm/AsyncRotationController;->onTransitionFinished()V

    .line 1520
    :cond_34
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->onTransitionFinished()V

    .line 1521
    if-eqz v2, :cond_35

    iget-object v10, v8, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    if-eqz v10, :cond_35

    .line 1522
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 1523
    .local v10, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    nop

    nop

    if-eqz v10, :cond_35

    iget v11, v10, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    .line 1524
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v12

    if-eq v11, v12, :cond_35

    .line 1525
    iget-object v11, v8, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    invoke-virtual {v11}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->onScreenRotationAnimationFinished()V

    .line 1528
    .end local v10    # "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_35
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v10, :cond_3a

    .line 1529
    const/4 v10, 0x0

    .line 1530
    .local v10, "transientTDA":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v11, 0x0

    .local v11, "t":I
    :goto_17
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_38

    .line 1531
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    if-ne v12, v8, :cond_37

    .line 1532
    if-eqz v4, :cond_36

    .line 1533
    invoke-direct {v0, v8}, Lcom/android/server/wm/Transition;->updateImeForVisibleTransientLaunch(Lcom/android/server/wm/DisplayContent;)V

    .line 1535
    :cond_36
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v10

    .line 1536
    goto :goto_18

    .line 1530
    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 1539
    .end local v11    # "t":I
    :cond_38
    :goto_18
    if-nez v4, :cond_39

    iget v11, v0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    iget v12, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v11, v12, :cond_39

    .line 1543
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v11

    .line 1544
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v12

    .line 1543
    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->updateImeWindowStatus(ZI)V

    .line 1549
    :cond_39
    if-nez v4, :cond_3a

    if-eqz v10, :cond_3a

    .line 1550
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/server/wm/TaskDisplayArea;->pauseBackTasks(Lcom/android/server/wm/ActivityRecord;)Z

    .line 1553
    .end local v10    # "transientTDA":Lcom/android/server/wm/TaskDisplayArea;
    :cond_3a
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->removeImeSurfaceImmediately()V

    .line 1554
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->handleCompleteDeferredRemoval()Z

    .line 1514
    .end local v8    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v9    # "asyncRotationController":Lcom/android/server/wm/AsyncRotationController;
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :cond_3b
    nop

    .line 1556
    .end local v7    # "i":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/Transition;->validateKeyguardOcclusion()V

    .line 1558
    iput v3, v0, Lcom/android/server/wm/Transition;->mState:I

    .line 1559
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    if-eqz v3, :cond_3c

    iget-boolean v3, v0, Lcom/android/server/wm/Transition;->mIsAnimationPerfLockAcquired:Z

    if-eqz v3, :cond_3c

    .line 1560
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    invoke-virtual {v3}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 1561
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/wm/Transition;->mIsAnimationPerfLockAcquired:Z

    .line 1565
    :cond_3c
    if-eqz v2, :cond_3d

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 1566
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    .line 1569
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/Transition;->cleanUpInternal()V

    .line 1572
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v0}, Lcom/android/server/wm/BackNavigationController;->onTransitionFinish(Ljava/util/ArrayList;Lcom/android/server/wm/Transition;)V

    .line 1573
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 1574
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget v7, v0, Lcom/android/server/wm/Transition;->mType:I

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v8}, Lcom/android/server/wm/SnapshotController;->onTransitionFinish(ILjava/util/ArrayList;)V

    .line 1576
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->updateAnimatingState()V

    .line 1593
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/Transition;->invokeTransitionEndedListeners()V

    .line 1594
    return-void

    .line 1252
    .end local v1    # "scheduleAnimation":Z
    .end local v2    # "hasParticipatedDisplay":Z
    .end local v4    # "hasVisibleTransientLaunch":Z
    .end local v5    # "enterAutoPip":Z
    .end local v6    # "committedSomeInvisible":Z
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t finish a non-playing transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExt()Lcom/android/server/wm/IExtTransition;
    .locals 1

    .line 4178
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mExt:Lcom/android/server/wm/IExtTransition;

    return-object v0
.end method

.method getFinishTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method getFlags()I
    .locals 1

    .line 621
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    return v0
.end method

.method getLegacyIsReady()Z
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getPipActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0
.end method

.method getStartTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method getState()I
    .locals 1

    .line 612
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    return v0
.end method

.method getSyncId()I
    .locals 1

    .line 616
    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    return v0
.end method

.method getToken()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    return-object v0
.end method

.method getTransientLaunchRestoreTarget(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task;
    .locals 3
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 518
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 519
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 520
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 521
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    return-object v1

    .line 519
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 524
    .end local v0    # "i":I
    return-object v1
.end method

.method hasOrderChanges()Z
    .locals 4

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    .local v0, "onTopTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 2091
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-static {v2, v0}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    .line 2092
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    goto :goto_0

    .line 2093
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    .line 2094
    .local v2, "task":Lcom/android/server/wm/Task;
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2095
    const/4 v1, 0x1

    return v1

    .line 2094
    :cond_1
    nop

    .line 2097
    .end local v2    # "task":Lcom/android/server/wm/Task;
    goto :goto_1

    .line 2098
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method hasTransientLaunch()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isAborted()Z
    .locals 2

    .line 643
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCollecting()Z
    .locals 2

    .line 639
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isFinished()Z
    .locals 2

    .line 655
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isForcePlaying()Z
    .locals 1

    .line 1743
    iget-boolean v0, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    return v0
.end method

.method isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 446
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 448
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    .line 449
    .local v3, "task":Lcom/android/server/wm/Task;
    if-eq p1, v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_1

    .line 447
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 450
    .restart local v3    # "task":Lcom/android/server/wm/Task;
    :goto_1
    return v2

    .line 447
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_3
    nop

    .line 453
    .end local v0    # "i":I
    return v1
.end method

.method isInTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 920
    move-object v0, p1

    .local v0, "p":Lcom/android/server/wm/WindowContainer;
    :goto_0
    if-eqz v0, :cond_1

    .line 921
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 920
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 923
    .end local v0    # "p":Lcom/android/server/wm/WindowContainer;
    const/4 v0, 0x0

    return v0
.end method

.method isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 1
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 528
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isPending()Z
    .locals 2

    .line 635
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPlaying()Z
    .locals 2

    .line 651
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPopulated()Z
    .locals 2

    .line 1021
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->allReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isStarted()Z
    .locals 2

    .line 647
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 514
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTransientVisible(Lcom/android/server/wm/Task;)Z
    .locals 8
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 458
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 460
    .local v0, "occludedCount":I
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 461
    .local v2, "numTransient":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    if-ltz v3, :cond_5

    .line 462
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 463
    .local v5, "transientRoot":Lcom/android/server/wm/Task;
    if-nez v5, :cond_1

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    .line 465
    .local v6, "rootParent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-ne v7, v5, :cond_3

    :cond_2
    goto :goto_1

    .line 466
    :cond_3
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    .line 467
    invoke-virtual {v7, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->getOpaqueActivity(Lcom/android/server/wm/WindowContainer;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 468
    .local v4, "topOpaque":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v7

    if-gez v7, :cond_4

    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 461
    .end local v4    # "topOpaque":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "transientRoot":Lcom/android/server/wm/Task;
    .end local v6    # "rootParent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 472
    .end local v3    # "i":I
    if-ne v0, v2, :cond_8

    .line 473
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_7

    .line 474
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 477
    return v4

    .line 473
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    nop

    .line 481
    .end local v3    # "i":I
    return v1

    .line 483
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    return v1
.end method

.method legacyRestoreNavigationBarFromApp()V
    .locals 12

    .line 2348
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-boolean v0, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    if-nez v0, :cond_0

    .line 2349
    return-void

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    .line 2353
    iget v0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 2354
    .local v0, "recentsDisplayId":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2355
    const-string v2, "Transition"

    const-string v3, "Restore parent surface of navigation bar by another transition"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    const/4 v0, 0x0

    .line 2359
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 2360
    invoke-virtual {v2, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 2361
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v3

    .line 2362
    .local v3, "bar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2363
    invoke-interface {v3, v0, v4}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 2365
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object v5

    .line 2366
    .local v5, "navWindow":Lcom/android/server/wm/WindowState;
    if-nez v5, :cond_3

    return-void

    .line 2367
    :cond_3
    invoke-virtual {v5, v1}, Lcom/android/server/wm/WindowState;->setSurfaceTranslationY(I)V

    .line 2369
    iget-object v1, v5, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    .line 2370
    .local v1, "navToken":Lcom/android/server/wm/WindowToken;
    if-nez v1, :cond_4

    return-void

    .line 2371
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    .line 2372
    .local v6, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    .line 2373
    .local v7, "parent":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2375
    const/4 v8, 0x0

    .line 2378
    .local v8, "animate":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 2379
    iget-object v10, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v10, v10, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    .line 2380
    .local v10, "task":Lcom/android/server/wm/Task;
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    goto :goto_1

    .line 2381
    :cond_6
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    .line 2382
    goto :goto_2

    .line 2378
    .end local v10    # "task":Lcom/android/server/wm/Task;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2385
    .end local v9    # "i":I
    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 2386
    new-instance v9, Lcom/android/server/wm/NavBarFadeAnimationController;

    invoke-direct {v9, v2}, Lcom/android/server/wm/NavBarFadeAnimationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    .line 2388
    .local v9, "controller":Lcom/android/server/wm/NavBarFadeAnimationController;
    invoke-virtual {v9, v4}, Lcom/android/server/wm/NavBarFadeAnimationController;->fadeWindowToken(Z)V

    .line 2389
    .end local v9    # "controller":Lcom/android/server/wm/NavBarFadeAnimationController;
    goto :goto_3

    .line 2391
    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2395
    :goto_3
    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    .line 2396
    return-void
.end method

.method public onReadyTimeout()V
    .locals 4

    .line 3672
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useFullReadyTracking()Z

    move-result v0

    const-string v1, "#"

    const-string v2, "Transition"

    if-nez v0, :cond_0

    .line 3673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " readiness timeout, used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-static {v1}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fgetmUsed(Lcom/android/server/wm/Transition$ReadyTrackerOld;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deferReadyDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-static {v1}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fgetmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTrackerOld;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-static {v1}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->-$$Nest$fgetmReadyGroups(Lcom/android/server/wm/Transition$ReadyTrackerOld;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3676
    return-void

    .line 3678
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " met conditions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unmet conditions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3680
    return-void
.end method

.method onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V
    .locals 8
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 563
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition$ScreenshotFreezer-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 567
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 568
    .local v0, "top":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_2

    .line 569
    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    .line 570
    iput v1, v0, Lcom/android/server/wm/WindowContainer;->mSyncMethodOverride:I

    .line 571
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x25f1edc4196f3fa3L    # 6.621439290562198E-126

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public onTransactionCommitTimeout()V
    .locals 4

    .line 2045
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    return-void

    .line 2046
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 2047
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 2048
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v2

    .line 2049
    .local v2, "asyncRotationController":Lcom/android/server/wm/AsyncRotationController;
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2050
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/AsyncRotationController;->onTransactionCommitTimeout(Landroid/view/SurfaceControl$Transaction;)V

    .line 2046
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "asyncRotationController":Lcom/android/server/wm/AsyncRotationController;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 2053
    .end local v0    # "i":I
    return-void
.end method

.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 12
    .param p1, "syncId"    # I
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1774
    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    const-string v1, "Transition"

    if-eq p1, v0, :cond_0

    .line 1775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Sync ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    return-void

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useFullReadyTracking()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1780
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1781
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v3

    .local v3, "protoLogParam0":J
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v5, v5, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam1":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x12cc95eb18b3c9c2L    # -1.0708297704870128E218

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    .end local v3    # "protoLogParam0":J
    .end local v5    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1790
    .end local v0    # "i":I
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/wm/Transition;->commitVisibleActivities(Landroid/view/SurfaceControl$Transaction;)V

    .line 1791
    invoke-direct {p0, p2}, Lcom/android/server/wm/Transition;->commitVisibleWallpapers(Landroid/view/SurfaceControl$Transaction;)V

    .line 1793
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1794
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1795
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransactionCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 1796
    .local v3, "listener":Ljava/lang/Runnable;
    new-instance v4, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda13;

    invoke-direct {v5, v3}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->addTransactionCompletedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 1794
    .end local v3    # "listener":Ljava/lang/Runnable;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1802
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    goto :goto_2

    .line 1803
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    :goto_2
    nop

    .line 1805
    .local v0, "primaryDisplay":Lcom/android/server/wm/DisplayContent;
    iget v3, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v4, :cond_7

    .line 1806
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/TransitionController;->onAbort(Lcom/android/server/wm/Transition;)V

    .line 1807
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 1808
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1809
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->resumeConfigurationDispatch()Z

    .line 1808
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 1811
    .end local v1    # "i":I
    iput-object v5, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    .line 1813
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1814
    iput v6, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    .line 1815
    iput-object v5, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1816
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->cleanUpInternal()V

    .line 1817
    return-void

    .line 1820
    :cond_7
    iget v3, p0, Lcom/android/server/wm/Transition;->mState:I

    if-eq v3, v2, :cond_8

    .line 1821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playing a Transition which hasn\'t started! #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " This will likely cause an exception in Shell"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    :cond_8
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 1826
    iput-object p2, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1827
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1830
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1831
    iget v1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    .line 1836
    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Transition;->collectOrderChanges(Z)V

    .line 1838
    iget-boolean v1, p0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    if-eqz v1, :cond_a

    .line 1839
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->updatePriorVisibility()V

    .line 1842
    :cond_a
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-static {v1, v3}, Lcom/android/server/wm/Transition;->calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    .line 1845
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v3, p2}, Lcom/android/server/wm/BackNavigationController;->onTransactionReady(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    .line 1847
    iget v1, p0, Lcom/android/server/wm/Transition;->mType:I

    iget v3, p0, Lcom/android/server/wm/Transition;->mFlags:I

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4, p2}, Lcom/android/server/wm/Transition;->calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;

    move-result-object v1

    .line 1848
    .local v1, "info":Landroid/window/TransitionInfo;
    iget v3, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 1849
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, p0, v1}, Lcom/android/server/wm/TransitionController;->assignTrack(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)V

    .line 1851
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, p0}, Lcom/android/server/wm/TransitionController;->moveToPlaying(Lcom/android/server/wm/Transition;)V

    .line 1854
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1855
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 1856
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1857
    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v7

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v7

    .line 1856
    invoke-virtual {v4, v7}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 1858
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    nop

    .line 1861
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 1862
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v4

    .line 1863
    .local v4, "da":Lcom/android/server/wm/DisplayArea;
    if-nez v4, :cond_c

    goto :goto_6

    .line 1864
    :cond_c
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1865
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1868
    :cond_d
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .end local v4    # "da":Lcom/android/server/wm/DisplayArea;
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    nop

    .line 1871
    .end local v3    # "i":I
    invoke-direct {p0, v1}, Lcom/android/server/wm/Transition;->overrideAnimationOptionsToInfoIfNecessary(Landroid/window/TransitionInfo;)V

    .line 1874
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_7
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 1875
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    invoke-direct {p0, v4, v1}, Lcom/android/server/wm/Transition;->handleLegacyRecentsStartBehavior(Lcom/android/server/wm/DisplayContent;Landroid/window/TransitionInfo;)V

    .line 1876
    iget v4, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-eq v4, v6, :cond_f

    goto :goto_8

    .line 1874
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1880
    .end local v3    # "i":I
    :cond_10
    :goto_8
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v3}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    .line 1889
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .restart local v3    # "i":I
    :goto_9
    if-ltz v3, :cond_15

    .line 1890
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 1891
    .local v4, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    goto :goto_b

    .line 1892
    :cond_12
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1906
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    .local v6, "p":Lcom/android/server/wm/WindowContainer;
    :goto_a
    if-eqz v6, :cond_14

    iget-object v7, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1908
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 1909
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1907
    :cond_13
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    goto :goto_a

    .line 1889
    .end local v4    # "ar":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "p":Lcom/android/server/wm/WindowContainer;
    :cond_14
    :goto_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_15
    nop

    .line 1917
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v3, :cond_18

    .line 1918
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .restart local v3    # "i":I
    :goto_c
    if-ltz v3, :cond_18

    .line 1919
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 1920
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    goto :goto_d

    .line 1921
    :cond_17
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1918
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 1927
    .end local v3    # "i":I
    :cond_18
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_e
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 1928
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 1929
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v6

    .line 1930
    .local v6, "controller":Lcom/android/server/wm/AsyncRotationController;
    if-eqz v6, :cond_19

    iget-object v7, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1931
    invoke-virtual {v6, p2}, Lcom/android/server/wm/AsyncRotationController;->setupStartTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 1927
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v6    # "controller":Lcom/android/server/wm/AsyncRotationController;
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    nop

    .line 1934
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v3, v1}, Lcom/android/server/wm/Transition;->buildFinishTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    .line 1935
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1936
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v3, v1}, Lcom/android/server/wm/Transition;->buildCleanupTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    .line 1937
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-boolean v3, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-eqz v3, :cond_1f

    .line 1938
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-wide v6, p0, Lcom/android/server/wm/Transition;->mStatusBarTransitionDelay:J

    invoke-virtual {v3, v1, v6, v7}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionStarting(Landroid/window/TransitionInfo;J)V

    .line 1940
    :try_start_0
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x4a41677db194c275L    # -8.177520965211613E-50

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 1949
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_10

    .line 1942
    :cond_1b
    :goto_f
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    .line 1943
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object v1, v2, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    .line 1944
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v2, v3, v1, p2, v4}, Landroid/window/ITransitionPlayer;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1946
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1947
    const-string v2, "playing"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/wm/Transition;->asyncTraceBegin(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1953
    :cond_1c
    goto :goto_11

    .line 1949
    :goto_10
    nop

    .line 1952
    .local v2, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    .line 1954
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_11
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 1955
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    .line 1956
    .local v3, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v4, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 1958
    .local v4, "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    invoke-virtual {v4}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1959
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v6

    iget v7, p0, Lcom/android/server/wm/Transition;->mType:I

    iget v8, p0, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/android/server/wm/AccessibilityController;->onWMTransition(III)V

    .line 1954
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    nop

    .end local v2    # "i":I
    goto :goto_13

    .line 1964
    :cond_1f
    iget-boolean v3, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-nez v3, :cond_20

    .line 1965
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    .line 1966
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_20

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v2

    .local v2, "protoLogParam0":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x1966d582a0723dcfL

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1969
    .end local v2    # "protoLogParam0":J
    :cond_20
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    .line 1971
    :goto_13
    iput-object v5, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1973
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->reportStartReasonsToLogger()V

    .line 1981
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v2, :cond_21

    .line 1982
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget v3, p0, Lcom/android/server/wm/Transition;->mType:I

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/SnapshotController;->onTransactionReady(ILjava/util/ArrayList;)V

    .line 1986
    :cond_21
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1988
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v2, :cond_22

    .line 1989
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TransitionController$Logger;->logOnSendAsync(Landroid/os/Handler;)V

    .line 1990
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-interface {v2, p0, v3}, Lcom/android/server/wm/TransitionTracer;->logSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V

    .line 1994
    :cond_22
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->getExt()Lcom/android/server/wm/IExtTransition;

    move-result-object v2

    iget v3, p0, Lcom/android/server/wm/Transition;->mType:I

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    invoke-interface {v2, v3, v4, v5}, Lcom/android/server/wm/IExtTransition;->onTransactionReady(ILjava/util/ArrayList;Lcom/android/server/wm/SnapshotController;)V

    .line 1996
    return-void
.end method

.method playNow()V
    .locals 10

    .line 1720
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-eq v0, v1, :cond_0

    .line 1721
    return-void

    .line 1723
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0xc6418a78964c316L    # -7.804015622836719E248

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    .end local v2    # "protoLogParam0":J
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    .line 1727
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v0, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1728
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string v2, "play-now"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Transition$ReadyCondition;->meetAlternate(Ljava/lang/String;)V

    .line 1727
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1730
    .end local v0    # "i":I
    new-instance v0, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string v1, "force-play-now"

    invoke-direct {v0, v1}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;)V

    .line 1731
    .local v0, "forcePlay":Lcom/android/server/wm/Transition$ReadyCondition;
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    .line 1732
    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 1733
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->setAllReady()V

    .line 1734
    iget v1, p0, Lcom/android/server/wm/Transition;->mState:I

    if-nez v1, :cond_3

    .line 1735
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->start()V

    .line 1739
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v1}, Lcom/android/server/wm/BLASTSyncEngine;->onSurfacePlacement()V

    .line 1740
    return-void
.end method

.method recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "from"    # Lcom/android/server/wm/WindowContainer;

    .line 783
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition;->recordDisplay(Lcom/android/server/wm/DisplayContent;)V

    .line 784
    return-void
.end method

.method setAllReady()V
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-gez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->setAllReady()V

    .line 1011
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    .line 1012
    return-void

    .line 1009
    :goto_0
    return-void
.end method

.method setCanPipOnFinish(Z)V
    .locals 0
    .param p1, "canPipOnFinish"    # Z

    .line 1152
    iput-boolean p1, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    .line 1153
    return-void
.end method

.method setConfigAtEnd(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)V"
        }
    .end annotation

    .line 532
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 545
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition;->snapshotStartState(Lcom/android/server/wm/WindowContainer;)V

    .line 546
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 547
    return-void
.end method

.method setContainerFreezer(Lcom/android/server/wm/Transition$IContainerFreezer;)V
    .locals 0
    .param p1, "freezer"    # Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 607
    iput-object p1, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 608
    return-void
.end method

.method setKnownConfigChanges(Lcom/android/server/wm/WindowContainer;I)V
    .locals 1
    .param p2, "changes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;I)V"
        }
    .end annotation

    .line 932
    .local p1, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 933
    .local v0, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v0, :cond_0

    .line 934
    iput p2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mKnownConfigChanges:I

    .line 936
    :cond_0
    return-void
.end method

.method setNoAnimation(Lcom/android/server/wm/WindowContainer;)V
    .locals 3
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 1757
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 1758
    .local v0, "change":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v0, :cond_0

    .line 1761
    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 1762
    return-void

    .line 1759
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t set no-animation property of non-participant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "options"    # Landroid/window/TransitionInfo$AnimationOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "startCallback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "finishCallback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 953
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 955
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    .line 956
    iput-object p2, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    .line 957
    iput-object p3, p0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    .line 958
    return-void
.end method

.method setPipActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "pipActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 581
    iput-object p1, p0, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    .line 582
    return-void
.end method

.method setReady(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "ready"    # Z

    .line 971
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-gez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 974
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetAllReady for wc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transition"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->resetAllReady()V

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->setReadyFrom(Lcom/android/server/wm/WindowContainer;Z)V

    .line 980
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    .line 981
    return-void

    .line 971
    :goto_0
    return-void
.end method

.method setRemoteAnimationApp(Landroid/app/IApplicationThread;)V
    .locals 3
    .param p1, "app"    # Landroid/app/IApplicationThread;

    .line 1748
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 1749
    .local v0, "wpc":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_0

    .line 1752
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/android/server/wm/TransitionController$RemotePlayer;->update(Lcom/android/server/wm/WindowProcessController;ZZ)V

    .line 1754
    :cond_0
    return-void
.end method

.method setSeamlessRotation(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 551
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 552
    .local v0, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 554
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Transition;->onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V

    .line 555
    return-void
.end method

.method setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 11
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "restoreBelow"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition;->setTransientLaunchToChanges(Lcom/android/server/wm/WindowContainer;)V

    .line 410
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 411
    .local v0, "transientRootTask":Lcom/android/server/wm/Task;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_0

    .line 412
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    nop

    .line 413
    .local v1, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 417
    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, p2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    .line 436
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_3

    .line 437
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {p0, v4}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 436
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 440
    .end local v3    # "i":I
    :cond_3
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v2

    .local v2, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x786856514a9dccf3L    # -4.374117719556477E-272

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method shouldApplyOnDisplayThread()Z
    .locals 7

    .line 3321
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 3322
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 3323
    .local v3, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v3, :cond_0

    goto :goto_2

    .line 3324
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 3325
    .local v4, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v4, :cond_2

    iget v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 3326
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 3321
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 3329
    .end local v0    # "i":I
    return v2
.end method

.method shouldUsePerfHint(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3301
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 3302
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    .line 3303
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3307
    const/4 v0, 0x0

    return v0

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method start()V
    .locals 8

    .line 679
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ltz v0, :cond_3

    .line 681
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition already started id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transition"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    return-void

    .line 687
    :cond_0
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 689
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 690
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mPerf:Landroid/util/BoostFramework;

    const/16 v2, 0x1090

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;)I

    .line 691
    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsAnimationPerfLockAcquired:Z

    .line 694
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x26f8cb1209403231L    # 6.000882256300104E-121

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .end local v0    # "protoLogParam0":J
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    .line 698
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mStartTimeNs:J

    .line 700
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->updateAnimatingState()V

    .line 701
    return-void

    .line 680
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t start Transition which isn\'t collecting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startCollecting(J)V
    .locals 7
    .param p1, "timeoutMs"    # J

    .line 660
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 664
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transition-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Transition;->mType:I

    .line 665
    invoke-static {v3}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v0

    .line 664
    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;JLjava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    .line 667
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    sget v2, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->setSyncMethod(II)V

    .line 669
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    iput v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mSyncId:I

    .line 670
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mCollectTimeNs:J

    .line 671
    return-void

    .line 661
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to re-use a transition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2422
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "TransitionRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {v2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
