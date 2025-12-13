.class Lcom/android/wm/shell/pip/PipTaskOrganizer$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "PipTaskOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancelled:Z

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public static synthetic $r8$lambda$ZH2_dil505eTno3nNYqATrRXmwA(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$mmaybePerformFinishResizeCallback(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkbAhsdzwS9dibYFQvwAiDCXkDs(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->lambda$onPipAnimationEnd$0(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$zf7eRDSvKvDdW5c9Pc-X4uEjr90(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;-><init>()V

    return-void
.end method

.method private cleanUpHighPerfSessionMaybe()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 174
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPipAnimationEnd$0(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "destinationBounds"    # Landroid/graphics/Rect;
    .param p3, "direction"    # I
    .param p4, "animationType"    # I

    .line 238
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$mfinishResize(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    .line 239
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 240
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0
    .param p1, "session"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 166
    return-void
.end method


# virtual methods
.method public onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "animator"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 247
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v0

    .line 248
    .local v0, "direction":I
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    .line 249
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$msendOnPipTransitionCancelled(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V

    .line 254
    return-void
.end method

.method public onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 12
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "animator"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 196
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->cleanUpHighPerfSessionMaybe()V

    .line 198
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v6

    .line 199
    .local v6, "direction":I
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$mmaybePerformFinishResizeCallback(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v7

    .line 205
    .local v7, "animationType":I
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 206
    .local v8, "destinationBounds":Landroid/graphics/Rect;
    invoke-static {v6}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmWaitForFixedRotation(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 213
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 214
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmToken(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/window/WindowContainerTransaction;->scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 215
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 218
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmSurfaceTransactionHelper(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 219
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fputmDeferredAnimEndTransaction(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    .line 220
    return-void

    .line 222
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_2
    invoke-static {v6}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-static {v6}, Lcom/android/wm/shell/pip/PipAnimationController;->isRemovePipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    move v9, v1

    .line 224
    .local v9, "isExitPipDirection":Z
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    if-eqz v9, :cond_6

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    new-instance v2, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 237
    iget-object v10, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    new-instance v11, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    invoke-static {v10, v11}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$mfinishResizeDelayedIfNeeded(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/Runnable;)V

    .line 242
    :cond_6
    return-void
.end method

.method public onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "animator"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;)V

    const-string v2, "PipTaskOrganizer::mPipAnimationCallback"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 187
    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v0

    .line 188
    .local v0, "direction":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    .line 189
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$msendOnPipTransitionStarted(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V

    .line 190
    return-void
.end method
