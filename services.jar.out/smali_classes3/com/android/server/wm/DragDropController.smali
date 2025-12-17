.class Lcom/android/server/wm/DragDropController;
.super Ljava/lang/Object;
.source "DragDropController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DragDropController$DragHandler;
    }
.end annotation


# static fields
.field private static final A11Y_DRAG_TIMEOUT_DEFAULT_MS:I = 0xea60

.field private static final DRAG_SHADOW_ALPHA_TRANSPARENT:F = 0.7071f

.field static final DRAG_TIMEOUT_MS:J = 0x1388L

.field static final MSG_ANIMATION_END:I = 0x2

.field static final MSG_DRAG_END_TIMEOUT:I = 0x0

.field static final MSG_REMOVE_DRAG_SURFACE_TIMEOUT:I = 0x3

.field static final MSG_TEAR_DOWN_DRAG_AND_DROP_INPUT:I = 0x1

.field static final MSG_UNHANDLED_DROP_LISTENER_TIMEOUT:I = 0x4


# instance fields
.field private mCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDragState:Lcom/android/server/wm/DragState;

.field private mGlobalDragListener:Landroid/window/IGlobalDragListener;

.field private final mGlobalDragListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mHandler:Landroid/os/Handler;

.field private mService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDragState(Lcom/android/server/wm/DragDropController;)Lcom/android/server/wm/DragState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/DragDropController;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Looper;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/android/server/wm/DragDropController$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DragDropController$1;-><init>(Lcom/android/server/wm/DragDropController;)V

    iput-object v0, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/android/server/wm/DragDropController$2;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DragDropController$2;-><init>(Lcom/android/server/wm/DragDropController;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 110
    new-instance v0, Lcom/android/server/wm/DragDropController$DragHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/DragDropController$DragHandler;-><init>(Lcom/android/server/wm/DragDropController;Lcom/android/server/wm/WindowManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    .line 111
    return-void
.end method


# virtual methods
.method cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "dragToken"    # Landroid/os/IBinder;
    .param p2, "skipAnimation"    # Z

    .line 433
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "WindowManager"

    const-string v1, "cancelDragAndDrop"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0, p1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->preCancelDragAndDrop(Landroid/os/IBinder;)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v1, v1, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    if-ne v1, p1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/wm/DragState;->mDragResult:Z

    .line 453
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/DragState;->cancelDragLocked(Z)V

    .line 454
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postCancelDragAndDrop()V

    .line 457
    nop

    .line 458
    return-void

    .line 456
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 454
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 446
    :cond_1
    :try_start_3
    const-string v1, "WindowManager"

    const-string v2, "cancelDragAndDrop() does not match prepareDrag()"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cancelDragAndDrop() does not match prepareDrag()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "dragToken":Landroid/os/IBinder;
    .end local p2    # "skipAnimation":Z
    throw v1

    .line 441
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "dragToken":Landroid/os/IBinder;
    .restart local p2    # "skipAnimation":Z
    :cond_2
    const-string v1, "WindowManager"

    const-string v2, "cancelDragAndDrop() without prepareDrag()"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cancelDragAndDrop() without prepareDrag()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "dragToken":Landroid/os/IBinder;
    .end local p2    # "skipAnimation":Z
    throw v1

    .line 454
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "dragToken":Landroid/os/IBinder;
    .restart local p2    # "skipAnimation":Z
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "dragToken":Landroid/os/IBinder;
    .end local p2    # "skipAnimation":Z
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "dragToken":Landroid/os/IBinder;
    .restart local p2    # "skipAnimation":Z
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postCancelDragAndDrop()V

    .line 457
    throw v0
.end method

.method dragDropActiveLocked()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dragRecipientEntered(Landroid/view/IWindow;)V
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;

    .line 481
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drag into new candidate view @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0, p1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->dragRecipientEntered(Landroid/view/IWindow;)V

    .line 485
    return-void
.end method

.method dragRecipientExited(Landroid/view/IWindow;)V
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;

    .line 488
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drag from old candidate view @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0, p1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 492
    return-void
.end method

.method dragSurfaceRelinquishedToDropTarget()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-boolean v0, v0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dropForAccessibility(Landroid/view/IWindow;FF)Z
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 533
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 535
    .local v1, "isA11yEnabled":Z
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 536
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 548
    .end local v1    # "isA11yEnabled":Z
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 538
    .restart local v1    # "isA11yEnabled":Z
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v2}, Lcom/android/server/wm/DragState;->isAccessibilityDragDrop()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 539
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1, v3}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/view/IWindow;Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 541
    .local v2, "winState":Lcom/android/server/wm/WindowState;
    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 542
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 544
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    .line 545
    .local v3, "token":Landroid/os/IBinder;
    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v4, v3, p2, p3}, Lcom/android/server/wm/DragState;->reportDropWindowLock(Landroid/os/IBinder;FF)Z

    move-result v4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v4

    .line 547
    .end local v2    # "winState":Lcom/android/server/wm/WindowState;
    .end local v3    # "token":Landroid/os/IBinder;
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 548
    .end local v1    # "isA11yEnabled":Z
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method handleMotionEvent(ZFF)V
    .locals 2
    .param p1, "keepHandling"    # Z
    .param p2, "newX"    # F
    .param p3, "newY"    # F

    .line 468
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 477
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 476
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wm/DragState;->updateDragSurfaceLocked(ZFF)V

    .line 477
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 478
    return-void

    .line 477
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method hasPendingUnhandledDropCallback()Z
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method notifyUnhandledDrop(Landroid/view/DragEvent;Ljava/lang/String;)Z
    .locals 10
    .param p1, "dropEvent"    # Landroid/view/DragEvent;
    .param p2, "reason"    # Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v0, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v0, v0, 0x1100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 374
    .local v0, "isLocalDrag":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v3, v3, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 376
    .local v3, "shouldDelegateUnhandledDrag":Z
    :goto_1
    invoke-static {}, Lcom/android/window/flags/Flags;->delegateUnhandledDrags()Z

    move-result v4

    const-string v5, ")"

    const-string v6, "WindowManager"

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_2

    .line 386
    :cond_3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 387
    .local v4, "traceCookie":I
    const-wide/16 v7, 0x20

    const-string v9, "DragDropController#notifyUnhandledDrop"

    invoke-static {v7, v8, v9, v4}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 389
    sget-boolean v7, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending DROP to unhandled listener ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_4
    const/4 v5, 0x0

    const-wide/16 v7, 0x1388

    const/4 v9, 0x4

    :try_start_0
    invoke-virtual {p0, v9, v5, v7, v8}, Lcom/android/server/wm/DragDropController;->sendTimeoutMessage(ILjava/lang/Object;J)V

    .line 393
    iget-object v5, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    new-instance v7, Lcom/android/server/wm/DragDropController$3;

    invoke-direct {v7, p0, v4}, Lcom/android/server/wm/DragDropController$3;-><init>(Lcom/android/server/wm/DragDropController;I)V

    invoke-interface {v5, p1, v7}, Landroid/window/IGlobalDragListener;->onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    return v1

    .line 405
    :catch_0
    move-exception v1

    .line 406
    .local v1, "e":Landroid/os/RemoteException;
    const-string v5, "Failed to call global drag listener for unhandled drop"

    invoke-static {v6, v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    return v2

    .line 382
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v4    # "traceCookie":I
    :goto_2
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unhandled listener (listener="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flags="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v4, v4, Lcom/android/server/wm/DragState;->mFlags:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_5
    return v2
.end method

.method onDragStateClosedLocked(Lcom/android/server/wm/DragState;)V
    .locals 2
    .param p1, "dragState"    # Lcom/android/server/wm/DragState;

    .line 514
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eq v0, p1, :cond_0

    .line 515
    const-string v0, "WindowManager"

    const-string v1, "Unknown drag state is closed"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    .line 519
    return-void
.end method

.method onUnhandledDropCallback(Z)V
    .locals 3
    .param p1, "consumedByListener"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean p1, v0, Lcom/android/server/wm/DragState;->mDragResult:Z

    .line 420
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean p1, v0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    .line 421
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->closeLocked()V

    .line 422
    return-void
.end method

.method performDrag(IILandroid/view/IWindow;ILandroid/view/SurfaceControl;IIIFFFFLandroid/content/ClipData;)Landroid/os/IBinder;
    .locals 26
    .param p1, "callerPid"    # I
    .param p2, "callerUid"    # I
    .param p3, "window"    # Landroid/view/IWindow;
    .param p4, "flags"    # I
    .param p5, "surface"    # Landroid/view/SurfaceControl;
    .param p6, "touchSource"    # I
    .param p7, "touchDeviceId"    # I
    .param p8, "touchPointerId"    # I
    .param p9, "touchX"    # F
    .param p10, "touchY"    # F
    .param p11, "thumbCenterX"    # F
    .param p12, "thumbCenterY"    # F
    .param p13, "data"    # Landroid/content/ClipData;

    .line 158
    move-object/from16 v8, p0

    move-object/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move/from16 v2, p9

    move/from16 v1, p10

    move/from16 v4, p11

    move/from16 v7, p12

    move-object/from16 v15, p13

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "WindowManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "perform drag: win="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " surface="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " flags="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " data="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " touch("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") thumb center("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-static {v0, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    move-object v14, v0

    .line 165
    .local v14, "dragToken":Landroid/os/IBinder;
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    move-object/from16 v10, p3

    move-object v11, v14

    move/from16 v12, p6

    move/from16 v13, p9

    move-object/from16 v18, v14

    .end local v14    # "dragToken":Landroid/os/IBinder;
    .local v18, "dragToken":Landroid/os/IBinder;
    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    invoke-interface/range {v9 .. v17}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->prePerformDrag(Landroid/view/IWindow;Landroid/os/IBinder;IFFFFLandroid/content/ClipData;)Z

    move-result v9

    .line 168
    .local v9, "callbackResult":Z
    const/4 v10, 0x0

    .line 169
    .local v10, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v11, 0x0

    .line 170
    .local v11, "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :try_start_0
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v12, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2a

    .line 172
    const/4 v13, 0x0

    if-nez v9, :cond_3

    .line 173
    :try_start_1
    const-string v0, "WindowManager"

    const-string v14, "IDragDropCallback rejects the performDrag request"

    invoke-static {v0, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 174
    nop

    .line 239
    if-eqz v3, :cond_2

    .line 240
    :try_start_2
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v0

    .line 242
    .local v14, "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_3
    invoke-virtual {v14, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :try_start_4
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 247
    .end local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_0
    move-exception v0

    move v14, v2

    move-object v2, v6

    move/from16 v19, v9

    move-object/from16 v5, v18

    move/from16 v6, p6

    move v9, v1

    move-object v1, v3

    goto/16 :goto_1c

    .line 240
    .restart local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_1
    move-exception v0

    move-object v13, v0

    if-eqz v14, :cond_1

    :try_start_5
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_6
    invoke-virtual {v13, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    nop

    .end local v9    # "callbackResult":Z
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v18    # "dragToken":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p5    # "surface":Landroid/view/SurfaceControl;
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v13

    .end local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v9    # "callbackResult":Z
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p5    # "surface":Landroid/view/SurfaceControl;
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :cond_2
    :goto_1
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 174
    return-object v13

    .line 239
    :catchall_3
    move-exception v0

    move v14, v2

    move-object v2, v6

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move/from16 v6, p6

    move v9, v1

    move-object v1, v3

    goto/16 :goto_19

    .line 177
    :cond_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_24

    if-eqz v0, :cond_5

    .line 178
    :try_start_8
    const-string v0, "WindowManager"

    const-string v14, "Drag already in progress"

    invoke-static {v0, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    nop

    .line 239
    if-eqz v3, :cond_4

    .line 240
    :try_start_9
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v14, v0

    .line 242
    .restart local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_a
    invoke-virtual {v14, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 244
    :try_start_b
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 240
    :catchall_4
    move-exception v0

    move-object v13, v0

    if-eqz v14, :cond_1

    :try_start_c
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_d
    invoke-virtual {v13, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .end local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :cond_4
    :goto_2
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 294
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 179
    return-object v13

    .line 182
    :cond_5
    :try_start_e
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v6, v14}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/view/IWindow;Z)Lcom/android/server/wm/WindowState;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_24

    move-object v15, v0

    .line 184
    .local v15, "callingWin":Lcom/android/server/wm/WindowState;
    if-eqz v15, :cond_14

    :try_start_f
    invoke-virtual {v15}, Lcom/android/server/wm/WindowState;->canReceiveTouchInput()Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v6, p6

    move v14, v2

    move v13, v5

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move v9, v1

    goto/16 :goto_15

    .line 201
    :cond_6
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    move-object v10, v0

    .line 202
    if-nez v10, :cond_9

    .line 203
    :try_start_10
    const-string v0, "WindowManager"

    const-string v14, "display content is null"

    invoke-static {v0, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 204
    nop

    .line 239
    if-eqz v3, :cond_8

    .line 240
    :try_start_11
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object v14, v0

    .line 242
    .restart local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_12
    invoke-virtual {v14, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 244
    :try_start_13
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_4

    .line 240
    :catchall_6
    move-exception v0

    move-object v13, v0

    if-eqz v14, :cond_7

    :try_start_14
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-virtual {v13, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 247
    .end local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :catchall_8
    move-exception v0

    move v14, v2

    move-object v1, v3

    move-object v2, v6

    move/from16 v19, v9

    move-object/from16 v5, v18

    move/from16 v6, p6

    move/from16 v9, p10

    goto/16 :goto_1c

    .line 240
    .restart local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :cond_7
    :goto_3
    nop

    .end local v9    # "callbackResult":Z
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v18    # "dragToken":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p5    # "surface":Landroid/view/SurfaceControl;
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v13

    .end local v14    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v9    # "callbackResult":Z
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p5    # "surface":Landroid/view/SurfaceControl;
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :cond_8
    :goto_4
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 294
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 204
    return-object v13

    .line 239
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :catchall_9
    move-exception v0

    move v14, v2

    move-object v1, v3

    move-object v2, v6

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move/from16 v6, p6

    move/from16 v9, p10

    goto/16 :goto_19

    .line 207
    .restart local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :cond_9
    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_a

    .line 208
    const v0, 0x3f350481    # 0.7071f

    goto :goto_5

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    move v1, v0

    .line 209
    .local v1, "alpha":F
    :try_start_16
    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    move v14, v7

    move-object v7, v0

    .line 210
    .local v7, "winBinder":Landroid/os/IBinder;
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    move-object v4, v0

    .line 211
    .local v4, "token":Landroid/os/IBinder;
    new-instance v0, Lcom/android/server/wm/DragState;

    iget-object v13, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    move/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v9, p10

    move v11, v1

    .end local v1    # "alpha":F
    .end local v9    # "callbackResult":Z
    .local v11, "alpha":F
    .local v19, "callbackResult":Z
    .local v20, "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    move-object v1, v0

    move v14, v2

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v3, p0

    move v13, v5

    move-object/from16 v5, p5

    move/from16 v6, p4

    :try_start_17
    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/DragState;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DragDropController;Landroid/os/IBinder;Landroid/view/SurfaceControl;ILandroid/os/IBinder;)V

    iput-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    .line 212
    const/4 v1, 0x0

    .line 213
    .end local p5    # "surface":Landroid/view/SurfaceControl;
    .local v1, "surface":Landroid/view/SurfaceControl;
    :try_start_18
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move/from16 v2, p1

    iput v2, v0, Lcom/android/server/wm/DragState;->mPid:I

    .line 214
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move/from16 v3, p2

    iput v3, v0, Lcom/android/server/wm/DragState;->mUid:I

    .line 215
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput v11, v0, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    .line 216
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v5, v15, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    iput v5, v0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    .line 217
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    move-object/from16 v5, v18

    .end local v18    # "dragToken":Landroid/os/IBinder;
    .local v5, "dragToken":Landroid/os/IBinder;
    :try_start_19
    iput-object v5, v0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    .line 218
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-object v10, v0, Lcom/android/server/wm/DragState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 219
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 221
    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_11

    .line 222
    :try_start_1a
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 223
    .local v0, "display":Landroid/view/Display;
    iget-object v2, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    iget-object v3, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move-object/from16 v18, v4

    .end local v4    # "token":Landroid/os/IBinder;
    .local v18, "token":Landroid/os/IBinder;
    iget-object v4, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v6, v15, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    invoke-interface {v2, v3, v0, v4, v6}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->registerInputChannel(Lcom/android/server/wm/DragState;Landroid/view/Display;Lcom/android/server/input/InputManagerService;Landroid/view/InputChannel;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 226
    .end local v0    # "display":Landroid/view/Display;
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .local v2, "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    nop

    .line 239
    .end local v7    # "winBinder":Landroid/os/IBinder;
    .end local v11    # "alpha":F
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    .end local v18    # "token":Landroid/os/IBinder;
    if-eqz v1, :cond_c

    .line 240
    :try_start_1b
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    move-object v3, v0

    .line 242
    .local v3, "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_1c
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 244
    :try_start_1d
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 240
    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    goto :goto_8

    .line 247
    :catchall_a
    move-exception v0

    move/from16 v6, p6

    :goto_6
    move-object v11, v2

    move-object/from16 v2, p3

    goto/16 :goto_1c

    .line 240
    .restart local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_b
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_b

    :try_start_1e
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_7

    :catchall_c
    move-exception v0

    move-object v6, v0

    :try_start_1f
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    nop

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v19    # "callbackResult":Z
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 247
    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v19    # "callbackResult":Z
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :cond_c
    :goto_8
    :try_start_20
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 249
    const/4 v3, 0x0

    .line 251
    .local v3, "touchFocusTransferred":Z
    :try_start_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move v3, v0

    .line 256
    goto :goto_9

    .line 294
    .end local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v3    # "touchFocusTransferred":Z
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_d
    move-exception v0

    move-object/from16 v2, p3

    move/from16 v6, p6

    goto/16 :goto_1d

    .line 253
    .restart local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v3    # "touchFocusTransferred":Z
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catch_0
    move-exception v0

    nop

    .line 254
    .local v0, "exception":Ljava/lang/Exception;
    :try_start_23
    const-string v4, "WindowManager"

    const-string v6, "Exception thrown while waiting for touch focus transfer"

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_9
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 259
    if-nez v3, :cond_d

    .line 260
    :try_start_24
    const-string v0, "WindowManager"

    const-string v6, "Unable to transfer touch focus"

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->closeLocked()V

    .line 262
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 294
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 262
    const/4 v4, 0x0

    return-object v4

    .line 291
    :catchall_e
    move-exception v0

    move/from16 v6, p6

    :goto_a
    move/from16 v11, p11

    :goto_b
    move/from16 v15, p12

    goto/16 :goto_f

    .line 265
    :cond_d
    :try_start_25
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 266
    .local v0, "surfaceControl":Landroid/view/SurfaceControl;
    iget-object v6, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v6, v14, v9}, Lcom/android/server/wm/DragState;->broadcastDragStartedLocked(FF)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 267
    move/from16 v6, p6

    and-int/lit16 v7, v6, 0x2002

    const/16 v11, 0x2002

    if-ne v7, v11, :cond_e

    .line 268
    :try_start_26
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v20

    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 269
    const/16 v11, 0x3fd

    invoke-static {v7, v11}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v21

    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v7, v7, Lcom/android/server/wm/DragState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 271
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v22

    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    .line 272
    invoke-virtual {v7}, Lcom/android/server/wm/DragState;->getInputToken()Landroid/os/IBinder;

    move-result-object v25

    .line 268
    move/from16 v23, p7

    move/from16 v24, p8

    invoke-virtual/range {v20 .. v25}, Landroid/hardware/input/InputManagerGlobal;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    goto :goto_c

    .line 291
    .end local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    :catchall_f
    move-exception v0

    goto :goto_a

    .line 275
    .restart local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    :cond_e
    :goto_c
    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    move/from16 v11, p11

    :try_start_27
    iput v11, v7, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    .line 276
    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    move/from16 v15, p12

    :try_start_28
    iput v15, v7, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    .line 279
    sget-boolean v7, Lcom/android/server/wm/WindowManagerDebugConfig;->SHOW_LIGHT_TRANSACTIONS:Z

    if-eqz v7, :cond_f

    .line 280
    const-string v7, "WindowManager"

    const-string v12, ">>> OPEN TRANSACTION performDrag"

    invoke-static {v7, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 291
    .end local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    :catchall_10
    move-exception v0

    goto :goto_f

    .line 283
    .restart local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    :cond_f
    :goto_d
    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v7, v7, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 284
    .local v7, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v12, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v12, v12, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    invoke-virtual {v7, v0, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 285
    invoke-virtual {v7, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 286
    invoke-virtual {v10, v7, v0}, Lcom/android/server/wm/DisplayContent;->reparentToOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 287
    iget-object v12, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move-object/from16 p5, v0

    .end local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    .local p5, "surfaceControl":Landroid/view/SurfaceControl;
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v14, v9}, Lcom/android/server/wm/DragState;->updateDragSurfaceLocked(ZFF)V

    .line 288
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->SHOW_LIGHT_TRANSACTIONS:Z

    if-eqz v0, :cond_10

    .line 289
    const-string v0, "WindowManager"

    const-string v12, "<<< CLOSE TRANSACTION performDrag"

    invoke-static {v0, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .end local v7    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local p5    # "surfaceControl":Landroid/view/SurfaceControl;
    :cond_10
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :try_start_29
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 292
    nop

    .line 294
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 292
    return-object v5

    .line 294
    .end local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v3    # "touchFocusTransferred":Z
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_11
    move-exception v0

    :goto_e
    move-object/from16 v2, p3

    goto/16 :goto_1d

    .line 291
    .restart local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v3    # "touchFocusTransferred":Z
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_12
    move-exception v0

    goto/16 :goto_b

    :goto_f
    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v19    # "callbackResult":Z
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 294
    .end local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v3    # "touchFocusTransferred":Z
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v19    # "callbackResult":Z
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :catchall_13
    move-exception v0

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v15, p12

    goto :goto_e

    .line 247
    .restart local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_14
    move-exception v0

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v15, p12

    goto/16 :goto_6

    .line 239
    .end local v2    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :catchall_15
    move-exception v0

    move/from16 v6, p6

    move/from16 v11, p11

    move/from16 v15, p12

    :goto_10
    move-object/from16 v2, p3

    goto/16 :goto_19

    .line 228
    .restart local v4    # "token":Landroid/os/IBinder;
    .local v7, "winBinder":Landroid/os/IBinder;
    .restart local v11    # "alpha":F
    .restart local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :cond_11
    move/from16 v6, p6

    move-object/from16 v18, v4

    .end local v4    # "token":Landroid/os/IBinder;
    .restart local v18    # "token":Landroid/os/IBinder;
    :try_start_2c
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0, v14, v9}, Lcom/android/server/wm/DragState;->broadcastDragStartedLocked(FF)V

    .line 231
    iget-object v0, v15, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DragDropController;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    const v3, 0xea60

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    int-to-long v2, v2

    .line 231
    const/4 v4, 0x0

    invoke-virtual {v8, v4, v0, v2, v3}, Lcom/android/server/wm/DragDropController;->sendTimeoutMessage(ILjava/lang/Object;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    .line 236
    nop

    .line 239
    if-eqz v1, :cond_13

    .line 240
    :try_start_2d
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    move-object v2, v0

    .line 242
    .local v2, "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_2e
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    .line 244
    :try_start_2f
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    goto :goto_12

    .line 247
    .end local v2    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v7    # "winBinder":Landroid/os/IBinder;
    .end local v11    # "alpha":F
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    .end local v18    # "token":Landroid/os/IBinder;
    :catchall_16
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v11, v20

    goto/16 :goto_1c

    .line 240
    .restart local v2    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v7    # "winBinder":Landroid/os/IBinder;
    .restart local v11    # "alpha":F
    .restart local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    .restart local v18    # "token":Landroid/os/IBinder;
    :catchall_17
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_12

    :try_start_30
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    goto :goto_11

    :catchall_18
    move-exception v0

    move-object v4, v0

    :try_start_31
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_11
    nop

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v3

    .end local v2    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v19    # "callbackResult":Z
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :cond_13
    :goto_12
    monitor-exit v12
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    .line 294
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 236
    return-object v5

    .line 239
    .end local v7    # "winBinder":Landroid/os/IBinder;
    .end local v11    # "alpha":F
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    .end local v18    # "token":Landroid/os/IBinder;
    :catchall_19
    move-exception v0

    goto :goto_10

    :catchall_1a
    move-exception v0

    move/from16 v6, p6

    goto :goto_10

    .end local v5    # "dragToken":Landroid/os/IBinder;
    .local v18, "dragToken":Landroid/os/IBinder;
    :catchall_1b
    move-exception v0

    move/from16 v6, p6

    move-object/from16 v5, v18

    move-object/from16 v2, p3

    .end local v18    # "dragToken":Landroid/os/IBinder;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    goto/16 :goto_19

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    .local p5, "surface":Landroid/view/SurfaceControl;
    :catchall_1c
    move-exception v0

    move/from16 v6, p6

    move-object/from16 v5, v18

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    .end local v18    # "dragToken":Landroid/os/IBinder;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    goto/16 :goto_19

    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v9    # "callbackResult":Z
    .local v11, "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    :catchall_1d
    move-exception v0

    move/from16 v6, p6

    move v14, v2

    move v13, v5

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move/from16 v9, p10

    :goto_13
    move-object/from16 v2, p3

    move-object/from16 v1, p5

    .end local v9    # "callbackResult":Z
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v18    # "dragToken":Landroid/os/IBinder;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v19    # "callbackResult":Z
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :goto_14
    goto/16 :goto_19

    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v9    # "callbackResult":Z
    .restart local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    :catchall_1e
    move-exception v0

    move/from16 v6, p6

    move v14, v2

    move v13, v5

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move v9, v1

    goto :goto_13

    .line 184
    .restart local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :cond_14
    move/from16 v6, p6

    move v14, v2

    move v13, v5

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move v9, v1

    .line 185
    .end local v9    # "callbackResult":Z
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v18    # "dragToken":Landroid/os/IBinder;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v19    # "callbackResult":Z
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :goto_15
    :try_start_32
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad requesting window "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    move-object/from16 v2, p3

    :try_start_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    .line 186
    nop

    .line 239
    move-object/from16 v1, p5

    if-eqz v1, :cond_16

    .line 240
    :try_start_34
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    move-object v3, v0

    .line 242
    .local v3, "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_35
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    .line 244
    :try_start_36
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    goto :goto_17

    .line 247
    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :catchall_1f
    move-exception v0

    move-object/from16 v11, v20

    goto/16 :goto_1c

    .line 240
    .restart local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :catchall_20
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_15

    :try_start_37
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    goto :goto_16

    :catchall_21
    move-exception v0

    move-object v7, v0

    :try_start_38
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_16
    nop

    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p5    # "surface":Landroid/view/SurfaceControl;
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v4

    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v19    # "callbackResult":Z
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p5    # "surface":Landroid/view/SurfaceControl;
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :cond_16
    :goto_17
    monitor-exit v12
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    .line 294
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 186
    const/4 v3, 0x0

    return-object v3

    .line 239
    .end local v15    # "callingWin":Lcom/android/server/wm/WindowState;
    :catchall_22
    move-exception v0

    :goto_18
    move-object/from16 v1, p5

    goto :goto_19

    :catchall_23
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_18

    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v9    # "callbackResult":Z
    .restart local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    :catchall_24
    move-exception v0

    move v14, v2

    move-object v2, v6

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v5, v18

    move/from16 v6, p6

    move v9, v1

    move-object v1, v3

    goto/16 :goto_14

    .end local v9    # "callbackResult":Z
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v18    # "dragToken":Landroid/os/IBinder;
    .end local p5    # "surface":Landroid/view/SurfaceControl;
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v19    # "callbackResult":Z
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :goto_19
    if-eqz v1, :cond_18

    .line 240
    :try_start_39
    iget-object v3, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 241
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    .line 242
    .restart local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :try_start_3a
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    .line 244
    :try_start_3b
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_1b

    .line 247
    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_25
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_1c

    .line 240
    .restart local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_26
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_17

    :try_start_3c
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    goto :goto_1a

    :catchall_27
    move-exception v0

    move-object v7, v0

    :try_start_3d
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_1a
    nop

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v4

    .line 246
    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v19    # "callbackResult":Z
    .restart local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :cond_18
    :goto_1b
    nop

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v19    # "callbackResult":Z
    .end local v20    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_25

    .line 247
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v19    # "callbackResult":Z
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :goto_1c
    :try_start_3e
    monitor-exit v12
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    :try_start_3f
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v19    # "callbackResult":Z
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "callerPid":I
    .end local p2    # "callerUid":I
    .end local p3    # "window":Landroid/view/IWindow;
    .end local p4    # "flags":I
    .end local p6    # "touchSource":I
    .end local p7    # "touchDeviceId":I
    .end local p8    # "touchPointerId":I
    .end local p9    # "touchX":F
    .end local p10    # "touchY":F
    .end local p11    # "thumbCenterX":F
    .end local p12    # "thumbCenterY":F
    .end local p13    # "data":Landroid/content/ClipData;
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_28

    .line 294
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v19    # "callbackResult":Z
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "callerPid":I
    .restart local p2    # "callerUid":I
    .restart local p3    # "window":Landroid/view/IWindow;
    .restart local p4    # "flags":I
    .restart local p6    # "touchSource":I
    .restart local p7    # "touchDeviceId":I
    .restart local p8    # "touchPointerId":I
    .restart local p9    # "touchX":F
    .restart local p10    # "touchY":F
    .restart local p11    # "thumbCenterX":F
    .restart local p12    # "thumbCenterY":F
    .restart local p13    # "data":Landroid/content/ClipData;
    :catchall_28
    move-exception v0

    goto :goto_1d

    .line 247
    .restart local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :catchall_29
    move-exception v0

    goto :goto_1c

    .line 294
    .end local v1    # "surface":Landroid/view/SurfaceControl;
    .end local v5    # "dragToken":Landroid/os/IBinder;
    .end local v10    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v11    # "touchFocusTransferredFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    .end local v19    # "callbackResult":Z
    .restart local v9    # "callbackResult":Z
    .restart local v18    # "dragToken":Landroid/os/IBinder;
    .restart local p5    # "surface":Landroid/view/SurfaceControl;
    :catchall_2a
    move-exception v0

    move v14, v2

    move-object v2, v6

    move/from16 v19, v9

    move-object/from16 v5, v18

    move/from16 v6, p6

    move v9, v1

    move-object v1, v3

    .end local v9    # "callbackResult":Z
    .end local v18    # "dragToken":Landroid/os/IBinder;
    .end local p5    # "surface":Landroid/view/SurfaceControl;
    .restart local v1    # "surface":Landroid/view/SurfaceControl;
    .restart local v5    # "dragToken":Landroid/os/IBinder;
    .restart local v19    # "callbackResult":Z
    :goto_1d
    iget-object v3, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v3}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 295
    throw v0
.end method

.method registerCallback(Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method reportDropResult(Landroid/view/IWindow;Z)V
    .locals 9
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "consumed"    # Z

    .line 303
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 304
    .local v0, "token":Landroid/os/IBinder;
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drop result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " reported by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->preReportDropResult(Landroid/view/IWindow;Z)V

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v2, :cond_1

    .line 314
    const-string v2, "WindowManager"

    const-string v3, "Drop result given but no drag in progress"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    .line 315
    return-void

    .line 360
    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 318
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v2, v2, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    if-ne v2, v0, :cond_7

    .line 327
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 329
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/view/IWindow;Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 330
    .local v2, "callingWin":Lcom/android/server/wm/WindowState;
    if-nez v2, :cond_2

    .line 331
    const-string v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad result-reporting window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    .line 332
    return-void

    .line 337
    :cond_2
    if-nez p2, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v3, v3, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    const-string v5, "window-drop"

    invoke-virtual {p0, v3, v5}, Lcom/android/server/wm/DragDropController;->notifyUnhandledDrop(Landroid/view/DragEvent;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 341
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    .line 341
    return-void

    .line 344
    :cond_3
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    :try_start_4
    iget-object v5, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    .line 345
    invoke-virtual {v5, v2}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    nop

    .line 346
    .local v5, "relinquishDragSurfaceToDropTarget":Z
    iget-object v6, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v6, v6, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    invoke-interface {v6, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v4, v3

    :cond_5
    move v3, v4

    .line 347
    .local v3, "isCrossWindowDrag":Z
    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v4, p2, v5}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V

    .line 349
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 350
    .local v4, "droppedWindowTask":Lcom/android/server/wm/Task;
    invoke-static {}, Lcom/android/window/flags/Flags;->delegateUnhandledDrags()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    .line 354
    :try_start_5
    iget-object v6, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/window/IGlobalDragListener;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    goto :goto_1

    .line 355
    :catch_0
    move-exception v6

    nop

    .line 356
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_6
    const-string v7, "WindowManager"

    const-string v8, "Failed to call global drag listener for cross-window drop"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .end local v2    # "callingWin":Lcom/android/server/wm/WindowState;
    .end local v3    # "isCrossWindowDrag":Z
    .end local v4    # "droppedWindowTask":Lcom/android/server/wm/Task;
    .end local v5    # "relinquishDragSurfaceToDropTarget":Z
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    .line 363
    nop

    .line 364
    return-void

    .line 362
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 320
    :cond_7
    :try_start_8
    const-string v2, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid drop-result claim by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "reportDropResult() by non-recipient"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "window":Landroid/view/IWindow;
    .end local p2    # "consumed":Z
    throw v2

    .line 360
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "window":Landroid/view/IWindow;
    .restart local p2    # "consumed":Z
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local p0    # "this":Lcom/android/server/wm/DragDropController;
    .end local p1    # "window":Landroid/view/IWindow;
    .end local p2    # "consumed":Z
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 362
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/wm/DragDropController;
    .restart local p1    # "window":Landroid/view/IWindow;
    .restart local p2    # "consumed":Z
    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v2}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    .line 363
    throw v1
.end method

.method reportDropWindow(Landroid/os/IBinder;FF)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 522
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v0, :cond_0

    .line 523
    const-string v0, "WindowManager"

    const-string v1, "Drag state is closed."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 528
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wm/DragState;->reportDropWindowLock(Landroid/os/IBinder;FF)Z

    .line 529
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 530
    return-void

    .line 529
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method sendDragStartedIfNeededLocked(Lcom/android/server/wm/WindowState;)V
    .locals 1
    .param p1, "window"    # Lcom/android/server/wm/WindowState;

    .line 152
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DragState;->sendDragStartedIfNeededLocked(Lcom/android/server/wm/WindowState;)V

    .line 153
    return-void
.end method

.method sendHandlerMessage(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg"    # Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 499
    return-void
.end method

.method sendTimeoutMessage(ILjava/lang/Object;J)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "timeoutMs"    # J

    .line 505
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 507
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 508
    return-void
.end method

.method public setGlobalDragListener(Landroid/window/IGlobalDragListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/window/IGlobalDragListener;

    .line 136
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-interface {v0}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-interface {v0}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    .line 141
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-interface {v0}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    .line 149
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method
