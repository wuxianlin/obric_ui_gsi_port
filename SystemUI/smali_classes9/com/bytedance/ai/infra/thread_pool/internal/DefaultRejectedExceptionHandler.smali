.class public final Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;
.super Ljava/lang/Object;
.source "DefaultRejectedExceptionHandler.kt"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;",
        "Ljava/util/concurrent/RejectedExecutionHandler;",
        "poolName",
        "",
        "(Ljava/lang/String;)V",
        "rejectedExecution",
        "",
        "job",
        "Ljava/lang/Runnable;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;

.field private static volatile reportListener:Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;


# instance fields
.field private final poolName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$yE2StK_9U5V-cM8nPUCSrAYlTzg(Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->rejectedExecution$lambda$0(Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->Companion:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "poolName"    # Ljava/lang/String;

    const-string/jumbo v0, "poolName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->poolName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getReportListener$cp()Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->reportListener:Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;

    return-object v0
.end method

.method public static final synthetic access$setReportListener$cp(Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;

    .line 14
    sput-object p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->reportListener:Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;

    return-void
.end method

.method private static final rejectedExecution$lambda$0(Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;
    .param p1, "$executor"    # Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->reportListener:Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->poolName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;->onTooManyTask(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1, "job"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v0}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getSafeguardExecutor$ai_sdk_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-virtual {v0}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->getBackgroundExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    :cond_1
    return-void
.end method
