.class public final Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;",
        "",
        "()V",
        "TAG",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lkotlin/Lazy;",
        "configExecutorService",
        "",
        "outerExecutors",
        "createDefault",
        "ensureExecutorNotNull",
        "isInMainThread",
        "",
        "runInBackGround",
        "runnable",
        "Ljava/lang/Runnable;",
        "runInMain",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

.field private static final TAG:Ljava/lang/String; = "ThreadPool"

.field private static executor:Ljava/util/concurrent/ExecutorService;

.field private static final mainHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 16
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool$mainHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool$mainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->mainHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDefault()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ensureExecutorNotNull()V
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->createDefault()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 52
    :cond_0
    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final configExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "outerExecutors"    # Ljava/util/concurrent/ExecutorService;

    const-string/jumbo v0, "outerExecutors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 46
    return-void
.end method

.method public final isInMainThread()Z
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final runInBackGround(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->ensureExecutorNotNull()V

    .line 36
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method public final runInMain(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
