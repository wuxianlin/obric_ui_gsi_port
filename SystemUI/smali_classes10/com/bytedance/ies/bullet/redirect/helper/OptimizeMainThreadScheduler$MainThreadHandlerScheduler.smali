.class final Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;
.super Lio/reactivex/Scheduler;
.source "OptimizeMainThreadScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainThreadHandlerScheduler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;",
        "Lio/reactivex/Scheduler;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "createWorker",
        "Lio/reactivex/Scheduler$Worker;",
        "scheduleDirect",
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
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;-><init>(Landroid/os/Handler;)V

    .line 38
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;-><init>(Landroid/os/Handler;)V

    check-cast v0, Lio/reactivex/Scheduler$Worker;

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v1, "onSchedule(run)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .local v0, "finalRun":Ljava/lang/Runnable;
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->access$isMainThread(Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "disposed()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_0
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .local v1, "scheduled":Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 33
    .local v2, "message":Landroid/os/Message;
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    move-object v3, v1

    check-cast v3, Lio/reactivex/disposables/Disposable;

    return-object v3
.end method
