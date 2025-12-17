.class public final Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorKit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;",
        "",
        "()V",
        "handleAfterExecute",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "t",
        "",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;

    invoke-direct {v0}, Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/internal/ThreadPoolExecutorKit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    const/4 v0, 0x0

    .line 14
    .local v0, "runnableException":Ljava/lang/Throwable;
    if-nez p1, :cond_0

    instance-of v1, p0, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Future;

    .line 16
    .local v1, "future":Ljava/util/concurrent/Future;
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    nop

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 28
    .end local v1    # "future":Ljava/util/concurrent/Future;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-void
.end method
