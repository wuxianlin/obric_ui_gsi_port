.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
.super Ljava/lang/Object;
.source "TaskStackTransitionObserver.kt"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;,
        Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskStackTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskStackTransitionObserver.kt\ncom/android/wm/shell/recents/TaskStackTransitionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,144:1\n1#2:145\n215#3,2:146\n*S KotlinDebug\n*F\n+ 1 TaskStackTransitionObserver.kt\ncom/android/wm/shell/recents/TaskStackTransitionObserver\n*L\n128#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\'(B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0011J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J(\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "transitions",
        "Ldagger/Lazy;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)V",
        "taskStackTransitionObserverListeners",
        "Landroid/util/ArrayMap;",
        "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;",
        "Ljava/util/concurrent/Executor;",
        "transitionToTransitionChanges",
        "",
        "Landroid/os/IBinder;",
        "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;",
        "addTaskStackTransitionObserverListener",
        "",
        "taskStackTransitionObserverListener",
        "executor",
        "notifyTaskStackTransitionObserverListeners",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onInit",
        "onTransitionFinished",
        "transition",
        "aborted",
        "",
        "onTransitionMerged",
        "merged",
        "playing",
        "onTransitionReady",
        "info",
        "Landroid/window/TransitionInfo;",
        "startTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishTransaction",
        "onTransitionStarting",
        "removeTaskStackTransitionObserverListener",
        "TaskStackTransitionObserverListener",
        "TransitionChanges",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final taskStackTransitionObserverListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionToTransitionChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1
    .param p1, "transitions"    # Ldagger/Lazy;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ldagger/Lazy;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 49
    nop

    .line 50
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;-><init>(Lcom/android/wm/shell/recents/TaskStackTransitionObserver;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 53
    :cond_0
    nop

    .line 39
    return-void
.end method

.method private final notifyTaskStackTransitionObserverListeners(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-forEach-TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    .local v5, "listener":Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 129
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;

    invoke-direct {v7, v5, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;-><init>(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    nop

    .line 146
    .end local v4    # "$i$a$-forEach-TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1":I
    .end local v5    # "listener":Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 131
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final addTaskStackTransitionObserverListener(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "taskStackTransitionObserverListener"    # Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string/jumbo v0, "taskStackTransitionObserverListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public final onInit()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 57
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;->getTaskInfoList()Ljava/util/List;

    move-result-object v0

    .line 96
    nop

    .line 99
    .local v0, "taskInfoList":Ljava/util/List;
    iget-object v1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 100
    new-instance v4, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    invoke-direct {v4, v2, v2, v3, v2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    .line 101
    invoke-virtual {v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;->getTransitionTypeList()Ljava/util/List;

    move-result-object v1

    .line 98
    nop

    .line 102
    .local v1, "typeList":Ljava/util/List;
    iget-object v2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    .local v4, "index":I
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    nop

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 109
    invoke-direct {p0, v5}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyTaskStackTransitionObserverListeners(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 112
    .end local v4    # "index":I
    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_1
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "merged"    # Landroid/os/IBinder;
    .param p2, "playing"    # Landroid/os/IBinder;

    const-string/jumbo v0, "merged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/android/window/flags/Flags;->enableTaskStackObserverInShell()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    .local v0, "taskInfoList":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 69
    .local v1, "transitionTypeList":Ljava/util/List;
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 70
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    .line 75
    .local v4, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v4, :cond_4

    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 80
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 145
    .local v5, "it":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-let-TaskStackTransitionObserver$onTransitionReady$1":I
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v5    # "it":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "$i$a$-let-TaskStackTransitionObserver$onTransitionReady$1":I
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    goto :goto_0

    .line 84
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v4    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 85
    nop

    .line 86
    new-instance v3, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v0    # "taskInfoList":Ljava/util/List;
    .end local v1    # "transitionTypeList":Ljava/util/List;
    :cond_6
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final removeTaskStackTransitionObserverListener(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;)V
    .locals 1
    .param p1, "taskStackTransitionObserverListener"    # Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    const-string/jumbo v0, "taskStackTransitionObserverListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
