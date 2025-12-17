.class public final Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;
.super Ljava/lang/Object;
.source "CommonThreadPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "CommonBackgroundPool",
        "Lcom/bytedance/ai/infra/thread_pool/CommonPool;",
        "getCommonBackgroundPool",
        "()Lcom/bytedance/ai/infra/thread_pool/CommonPool;",
        "CommonCalcPool",
        "getCommonCalcPool",
        "CommonIOPool",
        "getCommonIOPool",
        "CommonSchedulePool",
        "getCommonSchedulePool",
        "CommonSerialPool",
        "getCommonSerialPool",
        "FastMain",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "getFastMain",
        "()Lkotlinx/coroutines/android/HandlerDispatcher;",
        "asHandler",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "async",
        "",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CommonBackgroundPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

.field private static final CommonCalcPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

.field private static final CommonIOPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

.field private static final CommonSchedulePool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

.field private static final CommonSerialPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

.field private static final FastMain:Lkotlinx/coroutines/android/HandlerDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getIoExecutor()Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/CommonPool;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonIOPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    .line 53
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getCalcExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/CommonPool;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonCalcPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    .line 68
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getBackgroundExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/CommonPool;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonBackgroundPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    .line 81
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getSerialExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/CommonPool;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonSerialPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    .line 93
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getScheduleExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/CommonPool;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonSchedulePool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "fast-main"

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->FastMain:Lkotlinx/coroutines/android/HandlerDispatcher;

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 2
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    if-eqz p1, :cond_0

    .line 135
    nop

    .line 136
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final getCommonBackgroundPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonBackgroundPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    return-object v0
.end method

.method public static final getCommonCalcPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonCalcPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    return-object v0
.end method

.method public static final getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonIOPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    return-object v0
.end method

.method public static final getCommonSchedulePool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;
    .locals 1

    .line 93
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonSchedulePool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    return-object v0
.end method

.method public static final getCommonSerialPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->CommonSerialPool:Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    return-object v0
.end method

.method public static final getFastMain()Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

    .line 100
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->FastMain:Lkotlinx/coroutines/android/HandlerDispatcher;

    return-object v0
.end method
