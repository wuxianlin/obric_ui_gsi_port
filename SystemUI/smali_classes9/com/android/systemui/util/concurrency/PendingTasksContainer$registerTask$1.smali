.class final Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;
.super Ljava/lang/Object;
.source "PendingTasksContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->$name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PendingTasksContainer#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-static {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->access$getPendingTasksCount$p(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-static {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->access$getCompletionCallback$p(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .local v0, "onComplete":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .end local v0    # "onComplete":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method
