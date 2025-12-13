.class final Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "OptimizeMainThreadScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;",
        "Lio/reactivex/Scheduler$Worker;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "disposed",
        "",
        "dispose",
        "",
        "isDisposed",
        "schedule",
        "Lio/reactivex/disposables/Disposable;",
        "run",
        "Ljava/lang/Runnable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile disposed:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 74
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    const-string v1, "disposed()"

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v2, "onSchedule(run)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .local v0, "finalRun":Ljava/lang/Runnable;
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->access$isMainThread(Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 57
    :cond_1
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    .local v2, "scheduled":Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 60
    .local v3, "message":Landroid/os/Message;
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    if-eqz v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 69
    :cond_2
    move-object v1, v2

    check-cast v1, Lio/reactivex/disposables/Disposable;

    return-object v1
.end method
