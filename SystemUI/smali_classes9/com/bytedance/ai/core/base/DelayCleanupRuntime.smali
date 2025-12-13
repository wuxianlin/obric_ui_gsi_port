.class public abstract Lcom/bytedance/ai/core/base/DelayCleanupRuntime;
.super Lcom/bytedance/ai/core/base/RefCount;
.source "DelayCleanupRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH$J\u0008\u0010\u000c\u001a\u00020\rH$J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/DelayCleanupRuntime;",
        "Lcom/bytedance/ai/core/base/RefCount;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "cleanupJob",
        "Lkotlinx/coroutines/Job;",
        "isCleanupScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelScheduledCleanup",
        "",
        "cleanup",
        "delayTime",
        "",
        "performCleanup",
        "release",
        "scheduleCleanup",
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


# instance fields
.field private cleanupJob:Lkotlinx/coroutines/Job;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isCleanupScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ai/core/base/RefCount;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->isCleanupScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    nop

    .line 17
    new-instance v0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;-><init>(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->setOnCountChanged(Lkotlin/jvm/functions/Function1;)V

    .line 24
    nop

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 54
    return-void
.end method

.method public static final synthetic access$cancelScheduledCleanup(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cancelScheduledCleanup()V

    return-void
.end method

.method public static final synthetic access$isCleanupScheduled$p(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->isCleanupScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$performCleanup(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->performCleanup()V

    return-void
.end method

.method public static final synthetic access$scheduleCleanup(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->scheduleCleanup()V

    return-void
.end method

.method private final cancelScheduledCleanup()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cleanupJob:Lkotlinx/coroutines/Job;

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->isCleanupScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void
.end method

.method private final performCleanup()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->refCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cleanup()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->isCleanupScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    return-void
.end method

.method private final scheduleCleanup()V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$scheduleCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$scheduleCleanup$1;-><init>(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cleanupJob:Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract cleanup()V
.end method

.method protected abstract delayTime()J
.end method

.method public final release()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cancelScheduledCleanup()V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->cleanup()V

    .line 53
    return-void
.end method
