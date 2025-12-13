.class public final Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;
.super Ljava/lang/Object;
.source "DefaultThreadFactory.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;",
        "Ljava/util/concurrent/ThreadFactory;",
        "namePrefix",
        "",
        "threadPriority",
        "Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;",
        "(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V",
        "count",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "newThread",
        "Ljava/lang/Thread;",
        "r",
        "Ljava/lang/Runnable;",
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
.field public static final Companion:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "DefaultThreadFactory"


# instance fields
.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final namePrefix:Ljava/lang/String;

.field private final threadPriority:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->Companion:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V
    .locals 2
    .param p1, "namePrefix"    # Ljava/lang/String;
    .param p2, "threadPriority"    # Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    const-string/jumbo v0, "namePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadPriority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->threadPriority:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    .line 43
    return-void
.end method

.method public static final synthetic access$getThreadPriority$p(Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;)Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    .line 16
    iget-object v0, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->threadPriority:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create New Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultThreadFactory"

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;)V

    check-cast v1, Ljava/lang/Thread;

    return-object v1
.end method
