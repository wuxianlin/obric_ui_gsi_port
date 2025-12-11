.class final Lcom/android/server/wm/TaskSystemBarsListenerController;
.super Ljava/lang/Object;
.source "TaskSystemBarsListenerController.java"


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xLbhF443h1sXa4hCa8Y_6VFoe4A(Ljava/util/HashSet;IZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/TaskSystemBarsListenerController;->lambda$dispatchTransientSystemBarVisibilityChanged$0(Ljava/util/HashSet;IZZ)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mListeners:Ljava/util/HashSet;

    .line 36
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method private static synthetic lambda$dispatchTransientSystemBarVisibilityChanged$0(Ljava/util/HashSet;IZZ)V
    .locals 2
    .param p0, "localListeners"    # Ljava/util/HashSet;
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z
    .param p3, "wereRevealedFromSwipeOnSystemBar"    # Z

    .line 55
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    .line 56
    .local v1, "listener":Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;->onTransientSystemBarsVisibilityChanged(IZZ)V

    .line 60
    .end local v1    # "listener":Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method dispatchTransientSystemBarVisibilityChanged(IZZ)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z
    .param p3, "wereRevealedFromSwipeOnSystemBar"    # Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mListeners:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .local v0, "localListeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;>;"
    iget-object v1, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;IZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method registerListener(Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    .line 40
    iget-object v0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method unregisterListener(Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    .line 44
    iget-object v0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
