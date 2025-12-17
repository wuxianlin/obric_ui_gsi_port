.class public interface abstract Lcom/android/wm/shell/common/ShellExecutor;
.super Ljava/lang/Object;
.source "ShellExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic lambda$executeBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void
.end method

.method public static synthetic lambda$executeBlockingForResult$1([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p0, "result"    # [Ljava/lang/Object;
    .param p1, "runnable"    # Ljava/util/function/Supplier;
    .param p2, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 73
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    .line 63
    return-void
.end method

.method public executeBlocking(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "waitTimeout"    # I
    .param p3, "waitTimeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    return-void
.end method

.method public executeBlockingForResult(Ljava/util/function/Supplier;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 70
    .local p1, "runnable":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 71
    .local v1, "result":[Ljava/lang/Object;, "[TT;"
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v0, v2

    .line 72
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1, v0}, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 78
    const/4 v2, 0x0

    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x0

    return-object v3
.end method

.method public abstract executeDelayed(Ljava/lang/Runnable;J)V
.end method

.method public abstract hasCallback(Ljava/lang/Runnable;)Z
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method
