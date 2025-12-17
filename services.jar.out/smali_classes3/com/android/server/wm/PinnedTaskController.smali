.class Lcom/android/server/wm/PinnedTaskController;
.super Ljava/lang/Object;
.source "PinnedTaskController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;
    }
.end annotation


# static fields
.field private static final DEFER_ORIENTATION_CHANGE_TIMEOUT_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private mDeferOrientationChanging:Z

.field private final mDeferOrientationTimeoutRunnable:Ljava/lang/Runnable;

.field private mDestRotatedBounds:Landroid/graphics/Rect;

.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private mFreezingTaskConfig:Z

.field private mImeHeight:I

.field private mIsImeShowing:Z

.field private mMaxAspectRatio:F

.field private mMinAspectRatio:F

.field private mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

.field private final mPinnedTaskListenerDeathHandler:Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;

.field private mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field private final mService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$-PlVbdYwxlPC-3BP3QohDV7ZXes(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/PinnedTaskController;->lambda$deferOrientationChangeForEnteringPipFromFullScreenIfNeeded$1(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3CMWN9t4IfoPqCn_Eo-Er4q1R88(Lcom/android/server/wm/PinnedTaskController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/PinnedTaskController;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeferOrientationTimeoutRunnable(Lcom/android/server/wm/PinnedTaskController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/PinnedTaskController;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFreezingTaskConfig(Lcom/android/server/wm/PinnedTaskController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPinnedTaskListener(Lcom/android/server/wm/PinnedTaskController;Landroid/view/IPinnedTaskListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;-><init>(Lcom/android/server/wm/PinnedTaskController;Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListenerDeathHandler:Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;

    .line 109
    iput-object p1, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 110
    iput-object p2, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 111
    new-instance v0, Lcom/android/server/wm/PinnedTaskController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/PinnedTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/PinnedTaskController;)V

    iput-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationTimeoutRunnable:Ljava/lang/Runnable;

    .line 119
    invoke-direct {p0}, Lcom/android/server/wm/PinnedTaskController;->reloadResources()V

    .line 120
    return-void
.end method

.method private continueOrientationChange()V
    .locals 2

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 231
    .local v0, "orientationSource":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAppTransitioning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->continueUpdateOrientationForDiffOrienLaunchingApp()V

    .line 234
    :cond_0
    return-void
.end method

.method private static synthetic lambda$deferOrientationChangeForEnteringPipFromFullScreenIfNeeded$1(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/wm/ActivityRecord;

    .line 175
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->providesOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/server/wm/PinnedTaskController;->continueOrientationChange()V

    .line 115
    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 118
    return-void

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private notifyImeVisibilityChanged(ZI)V
    .locals 3
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    if-eqz v0, :cond_0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    invoke-interface {v0, p1, p2}, Landroid/view/IPinnedTaskListener;->onImeVisibilityChanged(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Error delivering bounds changed event."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyMovementBoundsChanged(Z)V
    .locals 4
    .param p1, "fromImeAdjustment"    # Z

    .line 378
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    if-nez v1, :cond_0

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 387
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 383
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    invoke-interface {v1, p1}, Landroid/view/IPinnedTaskListener;->onMovementBoundsChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    nop

    .line 385
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "WindowManager"

    const-string v3, "Error delivering actions changed event."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 388
    return-void

    .line 387
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private reloadResources()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x105013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    .line 135
    const v1, 0x105013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    .line 137
    return-void
.end method


# virtual methods
.method deferOrientationChangeForEnteringPipFromFullScreenIfNeeded()V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/PinnedTaskController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/wm/PinnedTaskController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 176
    .local v0, "topFullscreen":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayContent;->rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result v1

    .line 181
    .local v1, "rotation":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 182
    return-void

    .line 187
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;I)V

    .line 188
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    .line 189
    iget-object v2, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v3, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v2, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getCurrentAnimatorScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 191
    .local v2, "animatorScale":F
    iget-object v3, p0, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v4, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationTimeoutRunnable:Ljava/lang/Runnable;

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void

    .line 177
    .end local v1    # "rotation":I
    .end local v2    # "animatorScale":F
    :goto_0
    return-void
.end method

.method dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PinnedTaskController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDeferOrientationChanging=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mFreezingTaskConfig=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDestRotatedBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mPendingBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mDestRotatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz v0, :cond_3

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mPipTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mIsImeShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mImeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mMinAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mMaxAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method isFreezingTaskConfig(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 316
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 317
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0
.end method

.method public isValidExpandedPictureInPictureAspectRatio(F)Z
    .locals 1
    .param p1, "aspectRatio"    # F

    .line 165
    iget v0, p0, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    nop

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    .line 166
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 165
    :goto_1
    return v0
.end method

.method public isValidPictureInPictureAspectRatio(F)Z
    .locals 1
    .param p1, "aspectRatio"    # F

    .line 157
    iget v0, p0, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    nop

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    .line 158
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0
.end method

.method onActivityHidden(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 333
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    invoke-interface {v0, p1}, Landroid/view/IPinnedTaskListener;->onActivityHidden(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Error delivering reset reentry fraction event."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method onCancelFixedRotationTransform()V
    .locals 1

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    .line 323
    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDestRotatedBounds:Landroid/graphics/Rect;

    .line 325
    iput-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 326
    return-void
.end method

.method onPostDisplayConfigurationChanged()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/android/server/wm/PinnedTaskController;->reloadResources()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    .line 126
    return-void
.end method

.method registerPinnedTaskListener(Landroid/view/IPinnedTaskListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/IPinnedTaskListener;

    .line 144
    :try_start_0
    invoke-interface {p1}, Landroid/view/IPinnedTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListenerDeathHandler:Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 145
    iput-object p1, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    .line 146
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    iget v1, p0, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/PinnedTaskController;->notifyImeVisibilityChanged(ZI)V

    .line 147
    invoke-direct {p0, v2}, Lcom/android/server/wm/PinnedTaskController;->notifyMovementBoundsChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Failed to register pinned task listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method setAdjustedForIme(ZI)V
    .locals 3
    .param p1, "adjustedForIme"    # Z
    .param p2, "imeHeight"    # I

    .line 349
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 350
    .local v2, "imeShowing":Z
    :goto_0
    if-eqz v2, :cond_1

    move v0, p2

    :cond_1
    move p2, v0

    .line 351
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    if-ne p2, v0, :cond_2

    .line 352
    return-void

    .line 355
    :cond_2
    iput-boolean v2, p0, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    .line 356
    iput p2, p0, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    .line 357
    invoke-direct {p0, v2, p2}, Lcom/android/server/wm/PinnedTaskController;->notifyImeVisibilityChanged(ZI)V

    .line 358
    invoke-direct {p0, v1}, Lcom/android/server/wm/PinnedTaskController;->notifyMovementBoundsChanged(Z)V

    .line 359
    return-void
.end method

.method setEnterPipBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 205
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDestRotatedBounds:Landroid/graphics/Rect;

    .line 210
    iget-object v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/android/server/wm/PinnedTaskController;->continueOrientationChange()V

    .line 213
    :cond_1
    return-void
.end method

.method setEnterPipTransaction(Landroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 1
    .param p1, "tx"    # Landroid/window/PictureInPictureSurfaceTransaction;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    .line 223
    iput-object p1, p0, Lcom/android/server/wm/PinnedTaskController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 224
    return-void
.end method

.method shouldDeferOrientationChange()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mDeferOrientationChanging:Z

    return v0
.end method

.method startSeamlessRotationIfNeeded(Landroid/view/SurfaceControl$Transaction;II)V
    .locals 21
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "oldRotation"    # I
    .param p3, "newRotation"    # I

    .line 243
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/PinnedTaskController;->mDestRotatedBounds:Landroid/graphics/Rect;

    .line 244
    .local v2, "bounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/android/server/wm/PinnedTaskController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 245
    .local v3, "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    .line 246
    .local v4, "emptyPipPositionTx":Z
    :goto_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    .line 247
    return-void

    .line 249
    :cond_2
    iget-object v5, v0, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    .line 250
    .local v5, "taskArea":Lcom/android/server/wm/TaskDisplayArea;
    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 251
    .local v6, "pinnedTask":Lcom/android/server/wm/Task;
    if-nez v6, :cond_3

    .line 252
    return-void

    .line 255
    :cond_3
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/wm/PinnedTaskController;->mDestRotatedBounds:Landroid/graphics/Rect;

    .line 256
    iput-object v7, v0, Lcom/android/server/wm/PinnedTaskController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 257
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 258
    .local v8, "areaBounds":Landroid/graphics/Rect;
    const-string v9, "WindowManager"

    const/16 v10, 0x9

    if-nez v4, :cond_7

    .line 261
    iget-object v7, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 262
    .local v7, "dx":F
    iget-object v11, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 263
    .local v11, "dy":F
    invoke-virtual {v3}, Landroid/window/PictureInPictureSurfaceTransaction;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    .line 264
    .local v12, "matrix":Landroid/graphics/Matrix;
    iget v13, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mRotation:F

    const/high16 v14, 0x42b40000    # 90.0f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x3d4c0000    # -90.0f

    if-nez v13, :cond_4

    .line 265
    iget-object v13, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    iget v7, v13, Landroid/graphics/PointF;->y:F

    .line 266
    iget v13, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget-object v14, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float v11, v13, v14

    .line 267
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    .line 268
    :cond_4
    iget v13, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mRotation:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_5

    .line 269
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    iget-object v15, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float v7, v13, v15

    .line 270
    iget-object v13, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mPosition:Landroid/graphics/PointF;

    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 271
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 273
    :cond_5
    :goto_2
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 274
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v13

    .line 275
    .local v13, "leash":Landroid/view/SurfaceControl;
    new-array v10, v10, [F

    invoke-virtual {v1, v13, v12, v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 276
    invoke-virtual {v3}, Landroid/window/PictureInPictureSurfaceTransaction;->hasCornerRadiusSet()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 277
    iget v10, v3, Landroid/window/PictureInPictureSurfaceTransaction;->mCornerRadius:F

    invoke-virtual {v1, v13, v10}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 279
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Seamless rotation PiP tx="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " pos="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void

    .line 283
    .end local v7    # "dx":F
    .end local v11    # "dy":F
    .end local v12    # "matrix":Landroid/graphics/Matrix;
    .end local v13    # "leash":Landroid/view/SurfaceControl;
    :cond_7
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getPictureInPictureParams()Landroid/app/PictureInPictureParams;

    move-result-object v11

    .line 284
    .local v11, "params":Landroid/app/PictureInPictureParams;
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 285
    invoke-virtual {v11}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_3

    .line 286
    :cond_8
    nop

    :goto_3
    nop

    .line 287
    .local v7, "sourceHintRect":Landroid/graphics/Rect;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Seamless rotation PiP bounds="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " hintRect="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static/range {p2 .. p3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v9

    .line 290
    .local v9, "rotationDelta":I
    if-eqz v7, :cond_a

    const/4 v12, 0x3

    if-ne v9, v12, :cond_a

    .line 291
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getDisplayCutoutInsets()Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 292
    move/from16 v12, p2

    move/from16 v13, p3

    invoke-static {v13, v12}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v14

    .line 293
    .local v14, "rotationBackDelta":I
    nop

    .line 294
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getDisplayCutoutInsets()Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v15

    .line 293
    invoke-static {v15, v14}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v15

    .line 294
    invoke-virtual {v15}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v15

    .line 295
    .local v15, "displayCutoutInsets":Landroid/graphics/Rect;
    iget v10, v15, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 291
    .end local v14    # "rotationBackDelta":I
    .end local v15    # "displayCutoutInsets":Landroid/graphics/Rect;
    :cond_9
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_4

    .line 290
    :cond_a
    move/from16 v12, p2

    move/from16 v13, p3

    .line 298
    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 299
    move-object v0, v7

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    nop

    .line 300
    .local v0, "contentBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 301
    .local v10, "w":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 302
    .local v14, "h":I
    if-gt v10, v14, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v3

    .end local v3    # "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    .local v16, "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    int-to-float v3, v10

    div-float/2addr v15, v3

    goto :goto_6

    .end local v16    # "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    .restart local v3    # "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    :cond_c
    move-object/from16 v16, v3

    .end local v3    # "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    .restart local v16    # "pipTx":Landroid/window/PictureInPictureSurfaceTransaction;
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v15, v14

    div-float v15, v3, v15

    :goto_6
    move v3, v15

    .line 303
    .local v3, "scale":F
    iget v15, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v4

    .end local v4    # "emptyPipPositionTx":Z
    .local v17, "emptyPipPositionTx":Z
    iget v4, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v4

    int-to-float v4, v15

    mul-float/2addr v4, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 304
    .local v4, "insetLeft":I
    iget v15, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v19, v0

    .end local v0    # "contentBounds":Landroid/graphics/Rect;
    .local v19, "contentBounds":Landroid/graphics/Rect;
    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v0

    int-to-float v0, v15

    mul-float/2addr v0, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v0, v15

    float-to-int v0, v0

    .line 305
    .local v0, "insetTop":I
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 306
    .local v15, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v15, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 307
    move/from16 v18, v3

    .end local v3    # "scale":F
    .local v18, "scale":F
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move/from16 v20, v4

    .end local v4    # "insetLeft":I
    .local v20, "insetLeft":I
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 308
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [F

    invoke-virtual {v1, v3, v15, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 309
    return-void
.end method
