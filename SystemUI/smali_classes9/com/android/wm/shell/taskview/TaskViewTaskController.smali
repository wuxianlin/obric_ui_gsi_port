.class public Lcom/android/wm/shell/taskview/TaskViewTaskController;
.super Ljava/lang/Object;
.source "TaskViewTaskController.java"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCaptionInsets:Landroid/graphics/Rect;

.field private final mCaptionInsetsOwner:Landroid/os/Binder;

.field private final mContext:Landroid/content/Context;

.field private final mGuard:Landroid/util/CloseGuard;

.field private mHideTaskWithSurface:Z

.field private mIsInitialized:Z

.field private mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mNotifiedForInitialized:Z

.field private mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mShellExecutor:Ljava/util/concurrent/Executor;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceCreated:Z

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field protected mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mTaskNotFound:Z

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTaskToken:Landroid/window/WindowContainerToken;

.field private mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

.field private final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static synthetic $r8$lambda$7Yjd3_nf3zJ9LwCxxdCaOb4rshU(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$surfaceCreated$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$8EaVUZmrU5s_VqT5o6VKKD3hZJI(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$onTaskAppeared$9(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HF1uIecH-JPKhku37Tah8hXOuOI(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$updateTaskVisibility$7(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3hThNOqfn7iwSVzrDXiz7zo0QM(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$notifyInitialized$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$L4x_lp6BXMyozuBJj8wzboJ2KNA(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$setWindowBounds$12(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LD8Ky0lx9stma-e10dVArLizJWc(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$onTaskAppeared$8(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OT3Hx-q_yWb46hyI7aFpwyzABkY(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$notifyReleased$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$QmwxSv10ljelVH97GEF4ISlGZ6c(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$surfaceDestroyed$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$QrPB92QV8Wh2JvOx0GoBCiq1uVE(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$performRelease$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$T9gbQfHaTxJd3OuxyPaj5lK8jpQ(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$updateTaskVisibility$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_F2yTqToIzMh1bLrj1RRn8RO7tA(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$removeTask$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$fsSRQu5Cxj5-pYaCF9FfTNAFBlA(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$jb6wFv3mYquaE5L1rBujNJAK-mU(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$startActivity$2(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jk7Lm4xIOIstHtwN5Hx8AkIgdS8(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$startShortcutActivity$1(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kookorKLtwUy9uYegluQ413MvmM(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$handleAndNotifyTaskRemoval$16(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l5Mpy3B-WTYHi3Qsw26ug1lMs9E(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/Binder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$prepareActivityOptions$3(Landroid/os/Binder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vs-VxYzAPcBwyo_Prmc7S0RpxH0(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$prepareOpenAnimationInternal$17(ZILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zdWV7fxGig_0ogmK_YueKyGekO0(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$onBackPressedOnTaskRoot$10(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "organizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "taskViewTransitions"    # Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .param p4, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    .line 76
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 78
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    .line 110
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 112
    invoke-virtual {p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 113
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 114
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 3
    .param p1, "taskId"    # I

    .line 425
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    return-object v0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no surface for taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 579
    if-eqz p1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_0

    .line 581
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 582
    .local v0, "taskId":I
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 586
    .end local v0    # "taskId":I
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 587
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 589
    :cond_1
    return-void
.end method

.method private synthetic lambda$handleAndNotifyTaskRemoval$16(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 583
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskRemovalStarted(I)V

    .line 584
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->addTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 119
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyInitialized$15()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    .line 573
    return-void
.end method

.method private synthetic lambda$notifyReleased$5()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    .line 307
    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$10(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 408
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    .line 409
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$8(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 373
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$9(ILandroid/content/ComponentName;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "baseActivity"    # Landroid/content/ComponentName;

    .line 379
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 380
    return-void
.end method

.method private synthetic lambda$performRelease$4()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->removeListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 295
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 296
    return-void
.end method

.method private synthetic lambda$prepareActivityOptions$3(Landroid/os/Binder;)V
    .locals 1
    .param p1, "launchCookie"    # Landroid/os/Binder;

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->setPendingLaunchCookieListener(Landroid/os/IBinder;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 263
    return-void
.end method

.method private synthetic lambda$prepareOpenAnimationInternal$17(ZILandroid/content/ComponentName;)V
    .locals 2
    .param p1, "newTask"    # Z
    .param p2, "taskId"    # I
    .param p3, "baseActivity"    # Landroid/content/ComponentName;

    .line 707
    if-eqz p1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0, p2, p3}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 711
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    if-nez v0, :cond_2

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    invoke-interface {v0, p2, v1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 714
    :cond_2
    return-void
.end method

.method private synthetic lambda$removeTask$13()V
    .locals 2

    .line 514
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 515
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 516
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->closeTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 517
    return-void
.end method

.method private synthetic lambda$setWindowBounds$12(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "boundsOnScreen"    # Landroid/graphics/Rect;

    .line 494
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    .line 495
    return-void
.end method

.method private synthetic lambda$startActivity$2(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 3
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/app/ActivityOptions;

    .line 215
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 216
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 217
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 218
    return-void
.end method

.method private synthetic lambda$startShortcutActivity$1(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 188
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 189
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 190
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 191
    return-void
.end method

.method private synthetic lambda$surfaceCreated$11()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 468
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 474
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 475
    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$14()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    .line 553
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 558
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 563
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 564
    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$6(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 338
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 339
    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$7(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 337
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method private performRelease()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mIsInitialized:Z

    .line 299
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyReleased()V

    .line 300
    return-void
.end method

.method private prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "options"    # Landroid/app/ActivityOptions;
    .param p2, "launchBounds"    # Landroid/graphics/Rect;

    .line 260
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 261
    .local v0, "launchCookie":Landroid/os/Binder;
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/Binder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 265
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 266
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 267
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    .line 268
    return-void
.end method

.method private prepareOpenAnimationInternal(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 6
    .param p1, "newTask"    # Z
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "leash"    # Landroid/view/SurfaceControl;
    .param p6, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 665
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 666
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 667
    iput-object p5, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 668
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 671
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 674
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskViewBase;->getCurrentBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    .line 675
    .local v0, "boundsOnScreen":Landroid/graphics/Rect;
    if-eqz p3, :cond_0

    .line 676
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 677
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 681
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v2, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    .line 682
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v2, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 683
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p6, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 684
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 685
    .end local v0    # "boundsOnScreen":Landroid/graphics/Rect;
    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p6, v0, v1}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 689
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 692
    :goto_0
    if-eqz p1, :cond_2

    .line 693
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 698
    .local v0, "backgroundColor":I
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {v1, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewBase;->setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 701
    .end local v0    # "backgroundColor":I
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 702
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 704
    .local v0, "taskId":I
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 706
    .local v1, "baseActivity":Landroid/content/ComponentName;
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 716
    .end local v0    # "taskId":I
    .end local v1    # "baseActivity":Landroid/content/ComponentName;
    :cond_4
    return-void
.end method

.method private resetTaskInfo()V
    .locals 1

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 314
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 315
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 316
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 318
    return-void
.end method

.method private updateTaskVisibility()V
    .locals 5

    .line 322
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 323
    .local v0, "visible":Z
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    if-nez v1, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 327
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 328
    if-nez v0, :cond_1

    .line 329
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 331
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 332
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-nez v2, :cond_2

    .line 333
    return-void

    .line 335
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 336
    .local v2, "taskId":I
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 341
    return-void
.end method


# virtual methods
.method applyCaptionInsetsIfNeeded()V
    .locals 8

    .line 534
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 536
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 537
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 538
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 537
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 541
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    .line 540
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 544
    return-void
.end method

.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "b"    # Landroid/view/SurfaceControl$Builder;

    .line 415
    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 416
    return-void
.end method

.method cleanUpPendingTask()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 617
    .local v0, "pendingInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 620
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 621
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 622
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v2, v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->closeTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 624
    .end local v0    # "pendingInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 625
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    .local v1, "childPrefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 282
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 286
    nop

    .line 287
    return-void

    .line 285
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 286
    throw v0
.end method

.method getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mIsInitialized:Z

    return v0
.end method

.method public isUsingShellTransitions()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected notifyInitialized()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    .line 571
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 575
    :cond_0
    return-void
.end method

.method protected notifyReleased()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    .line 310
    :cond_0
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 404
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_1

    .line 406
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 407
    .local v0, "taskId":I
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    .end local v0    # "taskId":I
    :cond_1
    return-void

    .line 404
    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 346
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 348
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->cleanUpPendingTask()V

    .line 354
    :cond_0
    return-void

    .line 356
    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 357
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 358
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 360
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_3

    .line 376
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 377
    .local v0, "taskId":I
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 378
    .local v1, "baseActivity":Landroid/content/ComponentName;
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 382
    .end local v0    # "taskId":I
    .end local v1    # "baseActivity":Landroid/content/ComponentName;
    :cond_3
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 399
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 400
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 391
    .local v0, "taskLeash":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 393
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 394
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 395
    return-void

    .line 388
    .end local v0    # "taskLeash":Landroid/view/SurfaceControl;
    :cond_1
    :goto_0
    return-void
.end method

.method prepareCloseAnimation()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 647
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 648
    return-void
.end method

.method prepareHideAnimation(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 628
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    .line 630
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 635
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 637
    .local v0, "taskId":I
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iget-boolean v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 639
    .end local v0    # "taskId":I
    :cond_1
    return-void
.end method

.method prepareOpenAnimation(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "newTask"    # Z
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "leash"    # Landroid/view/SurfaceControl;
    .param p6, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 655
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpenAnimationInternal(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    .line 657
    return-void
.end method

.method public release()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V

    .line 275
    return-void
.end method

.method removeTask()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    .line 510
    sget-object v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->TAG:Ljava/lang/String;

    const-string v1, "Trying to remove a task that was never added? (no taskToken)"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method public reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "sc"    # Landroid/view/SurfaceControl;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 421
    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 422
    return-void
.end method

.method setCaptionInsets(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "captionInsets"    # Landroid/graphics/Rect;

    .line 526
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    return-void

    .line 529
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 530
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 531
    return-void
.end method

.method public setHideTaskWithSurface(Z)V
    .locals 0
    .param p1, "hideTaskWithSurface"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    .line 134
    return-void
.end method

.method setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-nez v0, :cond_0

    .line 168
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 169
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 170
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to set a listener when one has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setTaskNotFound()V
    .locals 1

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 605
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->cleanUpPendingTask()V

    .line 608
    :cond_0
    return-void
.end method

.method public setTaskViewBase(Lcom/android/wm/shell/taskview/TaskViewBase;)V
    .locals 0
    .param p1, "taskViewBase"    # Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 145
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 146
    return-void
.end method

.method public setWindowBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "boundsOnScreen"    # Landroid/graphics/Rect;

    .line 487
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    .line 488
    return-void

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 496
    return-void

    .line 499
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 500
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 501
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 502
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/app/ActivityOptions;
    .param p4, "launchBounds"    # Landroid/graphics/Rect;

    .line 212
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    return-void

    .line 222
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 222
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    nop

    .line 228
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startRootTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 244
    if-nez p3, :cond_0

    .line 245
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object p3, v0

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpenAnimationInternal(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 256
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startInstantTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 257
    return-void
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "launchBounds"    # Landroid/graphics/Rect;

    .line 184
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 186
    .local v0, "service":Landroid/content/pm/LauncherApps;
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    nop

    .line 199
    return-void

    .line 196
    :catch_0
    move-exception v1

    .line 197
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public surfaceCreated(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 450
    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mIsInitialized:Z

    .line 451
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 454
    if-eqz p1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyInitialized()V

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 550
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskViewTaskController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
