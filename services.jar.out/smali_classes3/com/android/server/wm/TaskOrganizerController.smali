.class Lcom/android/server/wm/TaskOrganizerController;
.super Landroid/window/ITaskOrganizerController$Stub;
.source "TaskOrganizerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;,
        Lcom/android/server/wm/TaskOrganizerController$StartingWindowAnimationAdaptor;,
        Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;,
        Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;,
        Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;,
        Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;,
        Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskOrganizerController"


# instance fields
.field private mDeferTaskOrgCallbacksConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field private final mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mTaskOrganizerStates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskOrganizers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/window/ITaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskViewDeathRecipient:Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;

.field private mTaskviewOrganizer:Landroid/window/ITaskOrganizer;


# direct methods
.method public static synthetic $r8$lambda$-E7HA_4Ykr1Ex3yc_2uHWFkdKAE([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/TaskOrganizerController;->lambda$getRootTasks$3([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSKvVVPI5NKYlAdukWH1TzgUuVQ(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TaskOrganizerController;->lambda$registerTaskOrganizer$1(Landroid/window/ITaskOrganizer;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bT61f4Y0QjfsnHX0y1DB-YUT2U4(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskOrganizerController;->lambda$unregisterTaskOrganizer$2(Landroid/window/ITaskOrganizer;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ersYTYpQCW6sGFO8mYwHFWIJ7D0(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/TaskOrganizerController;->lambda$registerTaskOrganizer$0(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalLock(Lcom/android/server/wm/TaskOrganizerController;)Lcom/android/server/wm/WindowManagerGlobalLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterceptBackPressedOnRootTasks(Lcom/android/server/wm/TaskOrganizerController;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/TaskOrganizerController;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOrganizerStates(Lcom/android/server/wm/TaskOrganizerController;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOrganizers(Lcom/android/server/wm/TaskOrganizerController;)Ljava/util/ArrayDeque;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monTaskVanishedInternal(Lcom/android/server/wm/TaskOrganizerController;Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskOrganizerController;->onTaskVanishedInternal(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 513
    invoke-direct {p0}, Landroid/window/ITaskOrganizerController$Stub;-><init>()V

    .line 503
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    .line 504
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    .line 506
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    .line 514
    iput-object p1, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 515
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 516
    return-void
.end method

.method static applyStartingWindowAnimation(Lcom/android/server/wm/WindowState;)Landroid/view/SurfaceControl;
    .locals 5
    .param p0, "window"    # Lcom/android/server/wm/WindowState;

    .line 657
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 658
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v1, Lcom/android/server/wm/TaskOrganizerController$StartingWindowAnimationAdaptor;

    invoke-direct {v1}, Lcom/android/server/wm/TaskOrganizerController$StartingWindowAnimationAdaptor;-><init>()V

    .line 659
    .local v1, "adaptor":Lcom/android/server/wm/TaskOrganizerController$StartingWindowAnimationAdaptor;
    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    .line 660
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 661
    .local v2, "leash":Landroid/view/SurfaceControl;
    if-nez v2, :cond_0

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot start starting window animation, the window "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was removed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TaskOrganizerController"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    const/4 v3, 0x0

    return-object v3

    .line 666
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 667
    return-object v2
.end method

.method private static synthetic lambda$getRootTasks$3([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1
    .param p0, "activityTypes"    # [I
    .param p1, "out"    # Ljava/util/ArrayList;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 1185
    if-eqz p0, :cond_0

    .line 1186
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    return-void

    .line 1189
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    return-void
.end method

.method private static synthetic lambda$registerTaskOrganizer$0(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 4
    .param p0, "state"    # Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    .param p1, "taskInfos"    # Ljava/util/ArrayList;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 561
    iget-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    xor-int/lit8 v0, v0, 0x1

    .line 562
    .local v0, "returnTask":Z
    invoke-virtual {p2, v0}, Lcom/android/server/wm/Task;->updateTaskOrganizerState(Z)Z

    .line 565
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 566
    const-string v1, "TaskOrganizerController.registerTaskOrganizer"

    invoke-virtual {p0, p2, v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->addTaskWithoutCallback(Lcom/android/server/wm/Task;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v1

    .line 568
    .local v1, "taskLeash":Landroid/view/SurfaceControl;
    new-instance v2, Landroid/window/TaskAppearedInfo;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/window/TaskAppearedInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .end local v1    # "taskLeash":Landroid/view/SurfaceControl;
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerTaskOrganizer$1(Landroid/window/ITaskOrganizer;ILjava/util/ArrayList;)V
    .locals 9
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;
    .param p2, "uid"    # I
    .param p3, "taskInfos"    # Ljava/util/ArrayList;

    .line 551
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, p2

    .local v1, "protoLogParam1":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x877a5a0909bc4a9L    # -6.28201494567975E267

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;-><init>(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 560
    .local v0, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p3}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 571
    return-void
.end method

.method private synthetic lambda$unregisterTaskOrganizer$2(Landroid/window/ITaskOrganizer;I)V
    .locals 10
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;
    .param p2, "uid"    # I

    .line 592
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 593
    .local v0, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    if-nez v0, :cond_0

    .line 594
    return-void

    .line 596
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    int-to-long v2, p2

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x17ac6f2129153930L

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->unlinkDeath()V

    .line 599
    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->dispose()V

    .line 600
    return-void
.end method

.method private onTaskVanishedInternal(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)V
    .locals 5
    .param p1, "organizerState"    # Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 946
    if-nez p1, :cond_0

    .line 947
    const-string v0, "TaskOrganizerController"

    const-string v1, "cannot send onTaskVanished because organizer state is not present for this organizer"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    return-void

    .line 951
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmPendingEventsQueue(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v0

    .line 953
    .local v0, "pendingEventsQueue":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    nop

    .line 954
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->removePendingTaskEvents(Lcom/android/server/wm/Task;)Z

    move-result v1

    .line 955
    .local v1, "hadPendingAppearedEvents":Z
    if-eqz v1, :cond_1

    .line 956
    return-void

    .line 958
    :cond_1
    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-static {p1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmOrganizer(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v3, v4}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;I)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->addPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;)V

    .line 960
    return-void
.end method


# virtual methods
.method addStartingWindow(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Z
    .locals 8
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "launchTheme"    # I
    .param p4, "taskSnapshot"    # Landroid/window/TaskSnapshot;

    .line 672
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 673
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v2

    .line 677
    .local v2, "lastOrganizer":Landroid/window/ITaskOrganizer;
    if-nez v2, :cond_2

    .line 678
    return v1

    .line 680
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->getStartingWindowInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/window/StartingWindowInfo;

    move-result-object v3

    .line 684
    .local v3, "info":Landroid/window/StartingWindowInfo;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v4

    iget-object v5, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Ljava/lang/String;)Z

    move-result v4

    .line 685
    .local v4, "isGameScene":Z
    const/4 v5, 0x1

    const-string v6, "TaskOrganizerController"

    if-eqz v4, :cond_3

    .line 686
    const-string v7, "addStartingWindow, game scene, landscape, use black background"

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iput-boolean v5, v3, Landroid/window/StartingWindowInfo;->mUseBlackBackground:Z

    .line 691
    :cond_3
    if-eqz p3, :cond_4

    .line 692
    iput p3, v3, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 694
    :cond_4
    iput-object p4, v3, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 695
    iget-object v7, p2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iput-object v7, v3, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 698
    :try_start_0
    invoke-interface {v2, v3}, Landroid/window/ITaskOrganizer;->addStartingWindow(Landroid/window/StartingWindowInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    nop

    .line 703
    return v5

    .line 699
    :catch_0
    move-exception v5

    .line 700
    .local v5, "e":Landroid/os/RemoteException;
    const-string v7, "Exception sending onTaskStart callback"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    return v1

    .line 674
    .end local v2    # "lastOrganizer":Landroid/window/ITaskOrganizer;
    .end local v3    # "info":Landroid/window/StartingWindowInfo;
    .end local v4    # "isGameScene":Z
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_0
    return v1
.end method

.method addWindowlessStartingSurface(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/content/res/Configuration;Landroid/window/IWindowlessStartingSurfaceCallback;)I
    .locals 7
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "root"    # Landroid/view/SurfaceControl;
    .param p4, "taskSnapshot"    # Landroid/window/TaskSnapshot;
    .param p5, "configuration"    # Landroid/content/res/Configuration;
    .param p6, "callback"    # Landroid/window/IWindowlessStartingSurfaceCallback;

    .line 770
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 771
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 772
    return v1

    .line 774
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/ITaskOrganizer;

    .line 775
    .local v2, "lastOrganizer":Landroid/window/ITaskOrganizer;
    if-nez v2, :cond_1

    .line 776
    return v1

    .line 778
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->getStartingWindowInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/window/StartingWindowInfo;

    move-result-object v3

    .line 779
    .local v3, "info":Landroid/window/StartingWindowInfo;
    iget-object v4, v3, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v4, p5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 780
    iget-object v4, v3, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, p2, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 781
    iput-object p4, v3, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 782
    iput-object p6, v3, Landroid/window/StartingWindowInfo;->windowlessStartingSurfaceCallback:Landroid/window/IWindowlessStartingSurfaceCallback;

    .line 783
    iput-object p3, v3, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 785
    :try_start_0
    invoke-interface {v2, v3}, Landroid/window/ITaskOrganizer;->addStartingWindow(Landroid/window/StartingWindowInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    nop

    .line 790
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    return v1

    .line 786
    :catch_0
    move-exception v4

    .line 787
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "TaskOrganizerController"

    const-string v6, "Exception sending addWindowlessStartingSurface "

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 788
    return v1
.end method

.method copySplashScreenView(Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)Z
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "taskOrganizer"    # Landroid/window/ITaskOrganizer;

    .line 811
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 812
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 813
    return v1

    .line 815
    :cond_0
    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v2

    :goto_0
    nop

    .line 817
    .local v2, "lastOrganizer":Landroid/window/ITaskOrganizer;
    if-nez v2, :cond_2

    .line 818
    return v1

    .line 821
    :cond_2
    :try_start_0
    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v2, v3}, Landroid/window/ITaskOrganizer;->copySplashScreenView(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    nop

    .line 826
    const/4 v1, 0x1

    return v1

    .line 822
    :catch_0
    move-exception v3

    .line 823
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "TaskOrganizerController"

    const-string v5, "Exception sending copyStartingWindowView callback"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    return v1
.end method

.method createRootTask(Lcom/android/server/wm/DisplayContent;ILandroid/os/IBinder;)Lcom/android/server/wm/Task;
    .locals 1
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "windowingMode"    # I
    .param p3, "launchCookie"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 985
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/TaskOrganizerController;->createRootTask(Lcom/android/server/wm/DisplayContent;ILandroid/os/IBinder;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method createRootTask(Lcom/android/server/wm/DisplayContent;ILandroid/os/IBinder;Z)Lcom/android/server/wm/Task;
    .locals 13
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "windowingMode"    # I
    .param p3, "launchCookie"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "removeWithTaskOrganizer"    # Z

    .line 991
    move v0, p2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    move-object v1, p1

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v3, v3

    .local v3, "protoLogParam0":J
    int-to-long v5, v0

    .local v5, "protoLogParam1":J
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x757eae26280037d0L    # 9.213305648872434E257

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v3    # "protoLogParam0":J
    .end local v5    # "protoLogParam1":J
    :cond_0
    move-object v1, p1

    .line 996
    :goto_0
    new-instance v3, Lcom/android/server/wm/Task$Builder;

    move-object v4, p0

    iget-object v5, v4, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v3, v5}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 997
    invoke-virtual {v3, p2}, Lcom/android/server/wm/Task$Builder;->setWindowingMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 998
    invoke-virtual {v3, v5}, Lcom/android/server/wm/Task$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object v3

    .line 999
    invoke-virtual {v3, v2}, Lcom/android/server/wm/Task$Builder;->setCreatedByOrganizer(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v3

    .line 1000
    invoke-virtual {v3, v2}, Lcom/android/server/wm/Task$Builder;->setDeferTaskAppear(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 1001
    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task$Builder;->setLaunchCookie(Landroid/os/IBinder;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 1002
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 1003
    move/from16 v5, p4

    invoke-virtual {v2, v5}, Lcom/android/server/wm/Task$Builder;->setRemoveWithTaskOrganizer(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1005
    .local v2, "task":Lcom/android/server/wm/Task;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    .line 1006
    return-object v2
.end method

.method public createRootTask(IILandroid/os/IBinder;Z)V
    .locals 14
    .param p1, "displayId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "launchCookie"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "removeWithTaskOrganizer"    # Z

    .line 965
    move-object v1, p0

    move v2, p1

    const-string v0, "createRootTask()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 966
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 968
    .local v3, "origId":J
    :try_start_0
    iget-object v5, v1, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 969
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 970
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_1

    .line 971
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v7, 0x4

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_0

    int-to-long v6, v2

    .local v6, "protoLogParam0":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x1fbba92e0f95c2b2L    # -5.4540658974403305E155

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 977
    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v6    # "protoLogParam0":J
    :catchall_0
    move-exception v0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    goto :goto_1

    .line 973
    .restart local v0    # "display":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 973
    return-void

    .line 976
    :cond_1
    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    :try_start_2
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/android/server/wm/TaskOrganizerController;->createRootTask(Lcom/android/server/wm/DisplayContent;ILandroid/os/IBinder;Z)Lcom/android/server/wm/Task;

    .line 977
    nop

    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 980
    nop

    .line 981
    return-void

    .line 979
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 977
    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v3    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "displayId":I
    .end local p2    # "windowingMode":I
    .end local p3    # "launchCookie":Landroid/os/IBinder;
    .end local p4    # "removeWithTaskOrganizer":Z
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 979
    .restart local v3    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "displayId":I
    .restart local p2    # "windowingMode":I
    .restart local p3    # "launchCookie":Landroid/os/IBinder;
    .restart local p4    # "removeWithTaskOrganizer":Z
    :catchall_3
    move-exception v0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 980
    throw v0
.end method

.method public createTaskviewRootTask(IILandroid/os/IBinder;)V
    .locals 19
    .param p1, "displayId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "launchCookie"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1361
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "createRootTask()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1362
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 1364
    .local v4, "origId":J
    :try_start_0
    iget-object v6, v1, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1365
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 1366
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_1

    .line 1367
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v8, 0x4

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_0

    int-to-long v7, v2

    .local v7, "protoLogParam0":J
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x1fbba92e0f95c2b2L    # -5.4540658974403305E155

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1389
    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v7    # "protoLogParam0":J
    :catchall_0
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_2

    .line 1369
    .restart local v0    # "display":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1369
    return-void

    .line 1372
    :cond_1
    :try_start_2
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v8, 0x1

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v9, v7

    .local v9, "protoLogParam0":J
    int-to-long v11, v3

    .local v11, "protoLogParam1":J
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x757eae26280037d0L    # 9.213305648872434E257

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    .end local v9    # "protoLogParam0":J
    .end local v11    # "protoLogParam1":J
    :cond_2
    new-instance v7, Lcom/android/server/wm/Task$Builder;

    iget-object v9, v1, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v7, v9}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 1378
    invoke-virtual {v7, v3}, Lcom/android/server/wm/Task$Builder;->setWindowingMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1379
    invoke-virtual {v7, v9}, Lcom/android/server/wm/Task$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    .line 1380
    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task$Builder;->setCreatedByOrganizer(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    .line 1381
    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task$Builder;->setDeferTaskAppear(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1382
    move-object/from16 v9, p3

    :try_start_3
    invoke-virtual {v7, v9}, Lcom/android/server/wm/Task$Builder;->setLaunchCookie(Landroid/os/IBinder;)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    .line 1383
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    .line 1384
    invoke-virtual {v7}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v7

    .line 1385
    .local v7, "task":Lcom/android/server/wm/Task;
    const/4 v10, 0x6

    if-ne v3, v10, :cond_3

    .line 1386
    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task;->setInTaskView(Z)V

    goto :goto_1

    .line 1389
    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v7    # "task":Lcom/android/server/wm/Task;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1388
    .restart local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v7    # "task":Lcom/android/server/wm/Task;
    :cond_3
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    .line 1389
    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v7    # "task":Lcom/android/server/wm/Task;
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1391
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1392
    nop

    .line 1393
    return-void

    .line 1391
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1389
    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v4    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "displayId":I
    .end local p2    # "windowingMode":I
    .end local p3    # "launchCookie":Landroid/os/IBinder;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1391
    .restart local v4    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "displayId":I
    .restart local p2    # "windowingMode":I
    .restart local p3    # "launchCookie":Landroid/os/IBinder;
    :catchall_3
    move-exception v0

    move-object/from16 v9, p3

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1392
    throw v0
.end method

.method public deleteRootTask(Landroid/window/WindowContainerToken;)Z
    .locals 18
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    .line 1011
    const-string v0, "deleteRootTask()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1014
    .local v1, "origId":J
    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1015
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 1016
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;
    const/4 v5, 0x0

    if-nez v0, :cond_0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1016
    return v5

    .line 1028
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1017
    .restart local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 1018
    .local v6, "task":Lcom/android/server/wm/Task;
    if-nez v6, :cond_1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1018
    return v5

    .line 1019
    :cond_1
    :try_start_3
    iget-boolean v5, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v5, :cond_3

    .line 1024
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v7, 0x1

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v5

    int-to-long v8, v5

    .local v8, "protoLogParam0":J
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    int-to-long v10, v5

    .local v10, "protoLogParam1":J
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x5f4d1700cbd737a7L    # 1.1902807635953502E151

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    .end local v8    # "protoLogParam0":J
    .end local v10    # "protoLogParam1":J
    :cond_2
    const-string v5, "deleteRootTask"

    invoke-virtual {v6, v7, v5}, Lcom/android/server/wm/TaskFragment;->remove(ZLjava/lang/String;)V

    .line 1027
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1030
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1027
    return v7

    .line 1020
    :cond_3
    :try_start_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attempt to delete task not created by organizer task="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    throw v5

    .line 1028
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v6    # "task":Lcom/android/server/wm/Task;
    .restart local v1    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    :goto_0
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v1    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1030
    .restart local v1    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1031
    throw v0
.end method

.method dispatchPendingEvents()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x0

    .local v0, "taskOrgIdx":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 1040
    .local v1, "taskOrganizerState":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    invoke-static {v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmPendingEventsQueue(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->dispatchPendingEvents()V

    .line 1038
    .end local v1    # "taskOrganizerState":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1042
    .end local v0    # "taskOrgIdx":I
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "TaskOrganizerController:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1327
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/ITaskOrganizer;

    .line 1328
    .local v2, "lastOrganizer":Landroid/window/ITaskOrganizer;
    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/ITaskOrganizer;

    .line 1329
    .local v4, "organizer":Landroid/window/ITaskOrganizer;
    iget-object v5, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v4}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 1330
    .local v5, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    invoke-static {v5}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmOrganizedTasks(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1331
    .local v6, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmOrganizer(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    move-result-object v8

    iget-object v8, v8, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmUid(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1333
    if-ne v2, v4, :cond_0

    .line 1334
    const-string v7, " (active)"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1336
    :cond_0
    const/16 v7, 0x3a

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(C)V

    .line 1337
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1338
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Task;

    .line 1339
    .local v8, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    .line 1340
    .local v9, "mode":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "    ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-static {v9}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1340
    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1337
    .end local v8    # "task":Lcom/android/server/wm/Task;
    .end local v9    # "mode":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1344
    .end local v4    # "organizer":Landroid/window/ITaskOrganizer;
    .end local v5    # "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    .end local v6    # "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .end local v7    # "k":I
    goto/16 :goto_0

    .line 1345
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1346
    return-void
.end method

.method public getChildTasks(Landroid/window/WindowContainerToken;[I)Ljava/util/List;
    .locals 9
    .param p1, "parent"    # Landroid/window/WindowContainerToken;
    .param p2, "activityTypes"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerToken;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1133
    const-string v0, "getChildTasks()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1134
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1136
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1137
    if-eqz p1, :cond_6

    .line 1140
    :try_start_1
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 1141
    .local v3, "container":Lcom/android/server/wm/WindowContainer;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1142
    const-string v5, "TaskOrganizerController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t get children of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " because it is not valid."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1143
    return-object v4

    .line 1166
    .end local v3    # "container":Lcom/android/server/wm/WindowContainer;
    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 1145
    .restart local v3    # "container":Lcom/android/server/wm/WindowContainer;
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 1146
    .local v5, "task":Lcom/android/server/wm/Task;
    if-nez v5, :cond_1

    .line 1147
    const-string v6, "TaskOrganizerController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not a task..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1148
    return-object v4

    .line 1151
    :cond_1
    :try_start_3
    iget-boolean v6, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v6, :cond_2

    .line 1152
    const-string v6, "TaskOrganizerController"

    const-string v7, "Can only get children of root tasks created via createRootTask"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1168
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1153
    return-object v4

    .line 1155
    :cond_2
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .local v4, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_5

    .line 1157
    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    .line 1158
    .local v7, "child":Lcom/android/server/wm/Task;
    if-nez v7, :cond_3

    goto :goto_1

    .line 1159
    :cond_3
    if-eqz p2, :cond_4

    .line 1160
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v8

    invoke-static {p2, v8}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1161
    goto :goto_1

    .line 1163
    :cond_4
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .end local v7    # "child":Lcom/android/server/wm/Task;
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 1165
    .end local v6    # "i":I
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1168
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1165
    return-object v4

    .line 1138
    .end local v3    # "container":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v5    # "task":Lcom/android/server/wm/Task;
    :cond_6
    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t get children of null parent"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "parent":Landroid/window/WindowContainerToken;
    .end local p2    # "activityTypes":[I
    throw v3

    .line 1166
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "parent":Landroid/window/WindowContainerToken;
    .restart local p2    # "activityTypes":[I
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "parent":Landroid/window/WindowContainerToken;
    .end local p2    # "activityTypes":[I
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1168
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "parent":Landroid/window/WindowContainerToken;
    .restart local p2    # "activityTypes":[I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1169
    throw v2
.end method

.method public getImeTarget(I)Landroid/window/WindowContainerToken;
    .locals 7
    .param p1, "displayId"    # I

    .line 1102
    const-string v0, "getImeTarget()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1103
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1105
    .local v0, "origId":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1106
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 1107
    invoke-virtual {v3, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 1108
    .local v3, "dc":Lcom/android/server/wm/DisplayContent;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1109
    return-object v4

    .line 1124
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1112
    .restart local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v5

    .line 1113
    .local v5, "imeLayeringTarget":Lcom/android/server/wm/InsetsControlTarget;
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    goto :goto_0

    .line 1118
    :cond_2
    invoke-interface {v5}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 1119
    .local v6, "task":Lcom/android/server/wm/Task;
    if-nez v6, :cond_3

    .line 1120
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1126
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1120
    return-object v4

    .line 1123
    :cond_3
    :try_start_3
    iget-object v4, v6, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1126
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1123
    return-object v4

    .line 1114
    .end local v6    # "task":Lcom/android/server/wm/Task;
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1126
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1114
    return-object v4

    .line 1124
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "imeLayeringTarget":Lcom/android/server/wm/InsetsControlTarget;
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "displayId":I
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1126
    .restart local v0    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "displayId":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1127
    throw v2
.end method

.method public getRootTasks(I[I)Ljava/util/List;
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "activityTypes"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1174
    const-string v0, "getRootTasks()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1175
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1177
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1178
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1179
    invoke-virtual {v3, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 1180
    .local v3, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v3, :cond_0

    .line 1183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .local v4, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    new-instance v5, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v4}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda0;-><init>([ILjava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 1191
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1191
    return-object v4

    .line 1192
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 1181
    .restart local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "displayId":I
    .end local p2    # "activityTypes":[I
    throw v4

    .line 1192
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "displayId":I
    .restart local p2    # "activityTypes":[I
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "displayId":I
    .end local p2    # "activityTypes":[I
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1194
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "displayId":I
    .restart local p2    # "activityTypes":[I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1195
    throw v2
.end method

.method getTaskOrganizer()Landroid/window/ITaskOrganizer;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ITaskOrganizer;

    return-object v0
.end method

.method getTaskOrganizerPendingEvents(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    .locals 1
    .param p1, "taskOrganizer"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1355
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmPendingEventsQueue(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v0

    return-object v0
.end method

.method getTaskOrganizerState(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    .locals 1
    .param p1, "taskOrganizer"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1350
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    return-object v0
.end method

.method public handleInterceptBackPressedOnTaskRoot(Lcom/android/server/wm/Task;)Z
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1286
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskOrganizerController;->shouldInterceptBackPressedOnRootTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1287
    return v1

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 1290
    invoke-interface {v2}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmPendingEventsQueue(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v0

    .line 1292
    .local v0, "pendingEventsQueue":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    if-nez v0, :cond_1

    .line 1293
    const-string v2, "TaskOrganizerController"

    const-string v3, "cannot get handle BackPressedOnTaskRoot because organizerState is not present"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    return v1

    .line 1298
    :cond_1
    nop

    .line 1299
    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v3

    .line 1301
    .local v3, "pendingVanished":Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;
    if-eqz v3, :cond_2

    .line 1303
    return v1

    .line 1306
    :cond_2
    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v4

    .line 1308
    .local v4, "pending":Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;
    if-nez v4, :cond_3

    .line 1309
    new-instance v5, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-direct {v5, p1, v1}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;I)V

    move-object v4, v5

    goto :goto_0

    .line 1312
    :cond_3
    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->removePendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;)V

    .line 1314
    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->addPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;)V

    .line 1315
    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 1316
    return v2
.end method

.method public handleRootTaskBack(Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1396
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1401
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/window/ITaskOrganizer;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    goto :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TaskOrganizerController"

    const-string v2, "Exception sending onTaskAppeared callback"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1405
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1397
    :goto_1
    return-void
.end method

.method isSupportWindowlessStartingSurface()Z
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ITaskOrganizer;

    .line 831
    .local v0, "lastOrganizer":Landroid/window/ITaskOrganizer;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAppSplashScreenViewRemoved(Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)V
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "organizer"    # Landroid/window/ITaskOrganizer;

    .line 840
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 841
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    .line 842
    return-void

    .line 844
    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v1

    .line 845
    .local v1, "lastOrganizer":Landroid/window/ITaskOrganizer;
    :goto_0
    if-nez v1, :cond_2

    .line 846
    return-void

    .line 849
    :cond_2
    :try_start_0
    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v1, v2}, Landroid/window/ITaskOrganizer;->onAppSplashScreenViewRemoved(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    goto :goto_1

    .line 850
    :catch_0
    move-exception v2

    .line 851
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TaskOrganizerController"

    const-string v4, "Exception sending onAppSplashScreenViewRemoved callback"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method onTaskAppeared(Landroid/window/ITaskOrganizer;Lcom/android/server/wm/Task;)V
    .locals 5
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 856
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 857
    .local v0, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$maddTask(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmPendingEventsQueue(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v1

    .line 860
    .local v1, "pendingEvents":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v3

    .line 862
    .local v3, "pending":Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;
    if-nez v3, :cond_0

    .line 863
    new-instance v4, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-direct {v4, p2, v2}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;I)V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->addPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;)V

    .line 870
    .end local v1    # "pendingEvents":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    .end local v3    # "pending":Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskOrganizerController;->sendTaskViewAppeared(Landroid/window/ITaskOrganizer;Lcom/android/server/wm/Task;)V

    .line 873
    return-void
.end method

.method onTaskInfoChanged(Lcom/android/server/wm/Task;Z)V
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "force"    # Z

    .line 1056
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z

    if-nez v0, :cond_0

    .line 1058
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 1061
    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 1062
    .local v0, "taskOrganizerState":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmPendingEventsQueue(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v1

    .line 1064
    .local v1, "pendingEventsQueue":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    if-nez v1, :cond_1

    .line 1065
    const-string v2, "TaskOrganizerController"

    const-string v3, "cannot send onTaskInfoChanged because pending events queue is not present for this organizer"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    return-void

    .line 1069
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->numPendingTaskEvents()I

    move-result v2

    if-nez v2, :cond_2

    .line 1076
    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mdispatchTaskInfoChanged(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;Z)V

    .line 1077
    return-void

    .line 1082
    :cond_2
    nop

    .line 1083
    invoke-virtual {v1, p1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->getPendingLifecycleTaskEvent(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v2

    .line 1084
    .local v2, "pending":Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;
    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 1085
    new-instance v4, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-direct {v4, p1, v3}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;I)V

    move-object v2, v4

    goto :goto_0

    .line 1087
    :cond_3
    iget v4, v2, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mEventType:I

    if-eq v4, v3, :cond_4

    .line 1091
    return-void

    .line 1094
    :cond_4
    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->removePendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;)V

    .line 1096
    :goto_0
    iget-boolean v3, v2, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mForce:Z

    or-int/2addr v3, p2

    iput-boolean v3, v2, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mForce:Z

    .line 1097
    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->addPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;)V

    .line 1098
    return-void
.end method

.method onTaskVanished(Landroid/window/ITaskOrganizer;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 913
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 914
    .local v0, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lcom/android/server/wm/Task;->mRemoveWithTaskOrganizer:Z

    invoke-static {v0, p2, v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$mremoveTask(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/TaskOrganizerController;->onTaskVanishedInternal(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)V

    .line 917
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskOrganizerController;->onTaskviewVanishedInternal(Lcom/android/server/wm/Task;)Z

    .line 920
    :cond_0
    return-void
.end method

.method onTaskviewVanishedInternal(Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 924
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 925
    return v1

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v0, :cond_1

    .line 928
    return v1

    .line 930
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 931
    return v1

    .line 934
    :cond_2
    :try_start_0
    iput-boolean v1, p1, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    .line 935
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/window/ITaskOrganizer;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    const/4 v0, 0x1

    return v0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    .line 941
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/window/ITaskOrganizerController$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "TaskOrganizerController"

    invoke-static {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->logAndRethrowRuntimeExceptionOnTransact(Ljava/lang/String;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public registerTaskOrganizer(Landroid/window/ITaskOrganizer;)Landroid/content/pm/ParceledListSlice;
    .locals 8
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/ITaskOrganizer;",
            ")",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/window/TaskAppearedInfo;",
            ">;"
        }
    .end annotation

    .line 545
    const-string v0, "registerTaskOrganizer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 546
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 547
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 549
    .local v1, "origId":J
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .local v3, "taskInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TaskAppearedInfo;>;"
    new-instance v4, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;ILjava/util/ArrayList;)V

    .line 572
    .local v4, "withGlobalLock":Ljava/lang/Runnable;
    iget-object v5, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 573
    iget-object v5, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7, v4}, Lcom/android/server/wm/TransitionController$Lock;->runWhenIdle(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 581
    .end local v3    # "taskInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TaskAppearedInfo;>;"
    .end local v4    # "withGlobalLock":Ljava/lang/Runnable;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 575
    .restart local v3    # "taskInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TaskAppearedInfo;>;"
    .restart local v4    # "withGlobalLock":Ljava/lang/Runnable;
    :cond_0
    iget-object v5, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 577
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 579
    :goto_0
    new-instance v5, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v5, v3}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 579
    return-object v5

    .line 577
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "uid":I
    .end local v1    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskOrganizer;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 581
    .end local v3    # "taskInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TaskAppearedInfo;>;"
    .end local v4    # "withGlobalLock":Ljava/lang/Runnable;
    .restart local v0    # "uid":I
    .restart local v1    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskOrganizer;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 582
    throw v3
.end method

.method public registerTaskviewOrganizer(Landroid/window/ITaskOrganizer;)V
    .locals 3
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;

    .line 530
    iput-object p1, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    .line 531
    new-instance v0, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;-><init>(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;)V

    iput-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskViewDeathRecipient:Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;

    .line 533
    :try_start_0
    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskViewDeathRecipient:Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TaskOrganizerController"

    const-string v2, "TaskOrganizer failed to register death recipient"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method removeStartingWindow(Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;ZZ)V
    .locals 10
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "taskOrganizer"    # Landroid/window/ITaskOrganizer;
    .param p3, "prepareAnimation"    # Z
    .param p4, "hasImeSurface"    # Z

    .line 708
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 709
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    .line 710
    return-void

    .line 712
    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v1

    :goto_0
    nop

    .line 714
    .local v1, "lastOrganizer":Landroid/window/ITaskOrganizer;
    if-nez v1, :cond_2

    .line 715
    return-void

    .line 717
    :cond_2
    new-instance v2, Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {v2}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    .line 718
    .local v2, "removalInfo":Landroid/window/StartingWindowRemovalInfo;
    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput v3, v2, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 719
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    .line 720
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 721
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v6

    iget v6, v6, Landroid/view/DisplayInfo;->state:I

    if-ne v6, v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    iput-boolean v6, v2, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    .line 722
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 723
    .local v6, "playShiftUpAnimation":Z
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topActivityContainsStartingWindow()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    .line 724
    .local v7, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v7, :cond_8

    .line 726
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    .line 727
    .local v8, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz p4, :cond_5

    .line 728
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_4

    .line 729
    invoke-virtual {v8, v7}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 730
    iput v3, v2, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    goto :goto_2

    .line 732
    :cond_4
    iput v5, v2, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    .line 736
    :cond_5
    :goto_2
    nop

    .line 737
    invoke-virtual {v7, v4}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 740
    .local v3, "mainWindow":Lcom/android/server/wm/WindowState;
    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-eqz v5, :cond_7

    :cond_6
    goto :goto_3

    .line 742
    :cond_7
    iget-boolean v4, v2, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    .line 743
    iget-object v4, v7, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 744
    invoke-virtual {v4, v3}, Lcom/android/server/wm/LetterboxUiController;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/window/StartingWindowRemovalInfo;->roundedCornerRadius:F

    .line 745
    invoke-static {v3}, Lcom/android/server/wm/TaskOrganizerController;->applyStartingWindowAnimation(Lcom/android/server/wm/WindowState;)Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v2, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    .line 746
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v2, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    .line 747
    iget-object v4, v2, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    iget-object v5, v3, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v9, v3, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_4

    .line 741
    :goto_3
    iput-boolean v4, v2, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    .line 752
    .end local v3    # "mainWindow":Lcom/android/server/wm/WindowState;
    .end local v8    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_8
    :goto_4
    :try_start_0
    invoke-interface {v1, v2}, Landroid/window/ITaskOrganizer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    goto :goto_5

    .line 753
    :catch_0
    move-exception v3

    .line 754
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "TaskOrganizerController"

    const-string v5, "Exception sending onStartTaskFinished callback"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_5
    return-void
.end method

.method removeWindowlessStartingSurface(IZ)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "immediately"    # Z

    .line 794
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ITaskOrganizer;

    .line 795
    .local v0, "lastOrganizer":Landroid/window/ITaskOrganizer;
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 798
    :cond_1
    new-instance v1, Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {v1}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    .line 799
    .local v1, "removalInfo":Landroid/window/StartingWindowRemovalInfo;
    iput p1, v1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 800
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    .line 801
    iput-boolean p2, v1, Landroid/window/StartingWindowRemovalInfo;->removeImmediately:Z

    .line 802
    const/4 v2, 0x3

    iput v2, v1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    .line 804
    :try_start_0
    invoke-interface {v0, v1}, Landroid/window/ITaskOrganizer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    goto :goto_0

    .line 805
    :catch_0
    move-exception v2

    .line 806
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TaskOrganizerController"

    const-string v4, "Exception sending removeWindowlessStartingSurface "

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 808
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 796
    .end local v1    # "removalInfo":Landroid/window/StartingWindowRemovalInfo;
    :goto_1
    return-void
.end method

.method reportImeDrawnOnTask(Lcom/android/server/wm/Task;)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1045
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 1046
    .local v0, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    if-eqz v0, :cond_0

    .line 1048
    :try_start_0
    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->-$$Nest$fgetmOrganizer(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v1, v2}, Landroid/window/ITaskOrganizer;->onImeDrawnOnTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v1

    .line 1050
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TaskOrganizerController"

    const-string v3, "Exception sending onImeDrawnOnTask callback"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1053
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public restartTaskTopActivityProcessIfVisible(Landroid/window/WindowContainerToken;)V
    .locals 13
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    .line 1230
    const-string v0, "restartTopActivityProcessIfVisible()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1231
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1233
    .local v0, "origId":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1234
    :try_start_1
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 1235
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    if-nez v3, :cond_0

    .line 1236
    const-string v4, "TaskOrganizerController"

    const-string v5, "Could not resolve window from token"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1237
    return-void

    .line 1250
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 1239
    .restart local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 1240
    .local v4, "task":Lcom/android/server/wm/Task;
    if-nez v4, :cond_1

    .line 1241
    const-string v5, "TaskOrganizerController"

    const-string v6, "Could not resolve task from token"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1252
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1242
    return-void

    .line 1244
    :cond_1
    :try_start_3
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v5, v5

    .local v5, "protoLogParam0":J
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x7c0ff7ece6ec0f6L

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    .end local v5    # "protoLogParam0":J
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 1247
    .local v5, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_3

    .line 1248
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->restartProcessIfVisible()V

    .line 1250
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "task":Lcom/android/server/wm/Task;
    .end local v5    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1252
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1253
    nop

    .line 1254
    return-void

    .line 1252
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 1250
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1252
    .restart local v0    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1253
    throw v2
.end method

.method sendTaskViewAppeared(Landroid/window/ITaskOrganizer;Lcom/android/server/wm/Task;)V
    .locals 7
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 878
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 879
    .local v0, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    monitor-enter p0

    .line 880
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v3, p2, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v3, :cond_0

    .line 882
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 883
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 885
    :try_start_1
    iput-boolean v2, p2, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    .line 886
    const-string v2, "TaskOrganizerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTaskAppeared!!!!! of task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    new-instance v4, Landroid/view/SurfaceControl;

    .line 888
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    const-string v6, "taskview"

    invoke-direct {v4, v5, v6}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 887
    invoke-interface {v2, v3, v4}, Landroid/window/ITaskOrganizer;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    :goto_0
    goto/16 :goto_2

    .line 908
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 889
    :catch_0
    move-exception v2

    nop

    .line 890
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    iput-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 892
    :cond_0
    if-eqz v0, :cond_4

    iget-boolean v3, p2, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v3, :cond_4

    .line 894
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 895
    :cond_1
    iget-object v3, p2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getHasBeenVisible()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    goto :goto_1

    .line 899
    :cond_3
    iput-boolean v2, p2, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    .line 900
    const-string v2, "TaskOrganizerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reparent task surfacecontrol back to roottask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    :try_start_3
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    new-instance v4, Landroid/view/SurfaceControl;

    .line 903
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    const-string v6, "taskview"

    invoke-direct {v4, v5, v6}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 902
    invoke-interface {v2, v3, v4}, Landroid/window/ITaskOrganizer;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 906
    goto :goto_2

    .line 904
    :catch_1
    move-exception v2

    nop

    .line 905
    .restart local v2    # "e":Landroid/os/RemoteException;
    :try_start_4
    iput-object v1, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskviewOrganizer:Landroid/window/ITaskOrganizer;

    goto :goto_2

    .line 896
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "TaskOrganizerController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the task surfacecontrol is null or not visible of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    monitor-exit p0

    return-void

    .line 908
    :cond_4
    :goto_2
    monitor-exit p0

    .line 910
    return-void

    .line 908
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V
    .locals 10
    .param p1, "token"    # Landroid/window/WindowContainerToken;
    .param p2, "interceptBackPressed"    # Z

    .line 1201
    const-string v0, "setInterceptBackPressedOnTaskRoot()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1202
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1204
    .local v0, "origId":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1205
    :try_start_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    move v3, p2

    .local v3, "protoLogParam0":Z
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x3ba0bfb5c1b2ccd6L    # -2.3059265998119675E21

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1222
    .end local v3    # "protoLogParam0":Z
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 1208
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    if-nez v3, :cond_1

    .line 1209
    const-string v4, "TaskOrganizerController"

    const-string v5, "Could not resolve window from token"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1210
    return-void

    .line 1212
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 1213
    .local v4, "task":Lcom/android/server/wm/Task;
    if-nez v4, :cond_2

    .line 1214
    const-string v5, "TaskOrganizerController"

    const-string v6, "Could not resolve task from token"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1224
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1215
    return-void

    .line 1217
    :cond_2
    if-eqz p2, :cond_3

    .line 1218
    :try_start_3
    iget-object v5, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    iget v6, v4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1220
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    iget v6, v4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1222
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "task":Lcom/android/server/wm/Task;
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1224
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1225
    nop

    .line 1226
    return-void

    .line 1224
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1222
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    .end local p2    # "interceptBackPressed":Z
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1224
    .restart local v0    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    .restart local p2    # "interceptBackPressed":Z
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1225
    throw v2
.end method

.method shouldInterceptBackPressedOnRootTask(Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1320
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1320
    :goto_0
    return v0
.end method

.method public unregisterTaskOrganizer(Landroid/window/ITaskOrganizer;)V
    .locals 7
    .param p1, "organizer"    # Landroid/window/ITaskOrganizer;

    .line 587
    const-string v0, "unregisterTaskOrganizer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 588
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 589
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 591
    .local v1, "origId":J
    :try_start_0
    new-instance v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;I)V

    .line 601
    .local v3, "withGlobalLock":Ljava/lang/Runnable;
    iget-object v4, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 602
    iget-object v4, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6, v3}, Lcom/android/server/wm/TransitionController$Lock;->runWhenIdle(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 609
    .end local v3    # "withGlobalLock":Ljava/lang/Runnable;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 604
    .restart local v3    # "withGlobalLock":Ljava/lang/Runnable;
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 606
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    .end local v3    # "withGlobalLock":Ljava/lang/Runnable;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 610
    nop

    .line 611
    return-void

    .line 606
    .restart local v3    # "withGlobalLock":Ljava/lang/Runnable;
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "uid":I
    .end local v1    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskOrganizer;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    .end local v3    # "withGlobalLock":Ljava/lang/Runnable;
    .restart local v0    # "uid":I
    .restart local v1    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskOrganizer;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 610
    throw v3
.end method

.method public updateCameraCompatControlState(Landroid/window/WindowContainerToken;I)V
    .locals 15
    .param p1, "token"    # Landroid/window/WindowContainerToken;
    .param p2, "state"    # I

    .line 1258
    const-string v0, "updateCameraCompatControlState()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1261
    .local v1, "origId":J
    move-object v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1262
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 1263
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;
    if-nez v0, :cond_0

    .line 1264
    const-string v5, "TaskOrganizerController"

    const-string v6, "Could not resolve window from token"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1265
    return-void

    .line 1279
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    :catchall_0
    move-exception v0

    move/from16 v7, p2

    goto :goto_1

    .line 1267
    .restart local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 1268
    .local v5, "task":Lcom/android/server/wm/Task;
    if-nez v5, :cond_1

    .line 1269
    const-string v6, "TaskOrganizerController"

    const-string v7, "Could not resolve task from token"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1281
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1270
    return-void

    .line 1272
    :cond_1
    :try_start_3
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/app/CameraCompatTaskInfo;->cameraCompatControlStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    iget v7, v5, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v7, v7

    .local v7, "protoLogParam1":J
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x6208a8a8e983cddcL

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    .end local v7    # "protoLogParam1":J
    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1276
    .local v6, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v6, :cond_3

    .line 1277
    move/from16 v7, p2

    :try_start_4
    invoke-virtual {v6, v7}, Lcom/android/server/wm/ActivityRecord;->updateCameraCompatStateFromUser(I)V

    goto :goto_0

    .line 1279
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "activity":Lcom/android/server/wm/ActivityRecord;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 1276
    .restart local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v5    # "task":Lcom/android/server/wm/Task;
    .restart local v6    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    move/from16 v7, p2

    .line 1279
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "activity":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1281
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1282
    nop

    .line 1283
    return-void

    .line 1281
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1279
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v1    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    .end local p2    # "state":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1281
    .restart local v1    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    .restart local p2    # "state":I
    :catchall_3
    move-exception v0

    move/from16 v7, p2

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1282
    throw v0
.end method
