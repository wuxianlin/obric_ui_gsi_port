.class public interface abstract Lcom/android/wm/shell/recents/RecentTasks;
.super Ljava/lang/Object;
.source "RecentTasks.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public addAnimationStateListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "listenerExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public getRecentTasks(IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .param p4, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/util/GroupedRecentTaskInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    .local p5, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Lcom/android/wm/shell/util/GroupedRecentTaskInfo;>;>;"
    return-void
.end method

.method public setTransitionBackgroundColor(Landroid/graphics/Color;)V
    .locals 0
    .param p1, "color"    # Landroid/graphics/Color;

    .line 53
    return-void
.end method
