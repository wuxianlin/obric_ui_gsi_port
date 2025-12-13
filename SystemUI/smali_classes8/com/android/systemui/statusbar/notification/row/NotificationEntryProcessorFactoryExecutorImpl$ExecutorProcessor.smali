.class final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;
.super Ljava/lang/Object;
.source "NotificationEntryProcessorFactoryExecutorImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExecutorProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/row/Processor<",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;",
        "Lcom/android/systemui/statusbar/notification/row/Processor;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "consumer",
        "Ljava/util/function/Consumer;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/function/Consumer;)V",
        "cancellationsByEntry",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Runnable;",
        "getCancellationsByEntry",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "cancel",
        "",
        "obj",
        "processEntry",
        "entry",
        "request",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancellationsByEntry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p2, "consumer"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->consumer:Ljava/util/function/Consumer;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->cancellationsByEntry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$processEntry(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->processEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method private final processEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->cancellationsByEntry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .local v0, "cancellation":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->consumer:Ljava/util/function/Consumer;

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "obj"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->cancellationsByEntry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->cancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public final getCancellationsByEntry()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->cancellationsByEntry:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public request(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "obj"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->cancellationsByEntry:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;)V

    check-cast v1, Ljava/util/function/Function;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public bridge synthetic request(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->request(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
