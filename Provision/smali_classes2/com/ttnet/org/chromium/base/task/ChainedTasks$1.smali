.class Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;
.super Ljava/lang/Object;
.source "ChainedTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/task/ChainedTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/task/ChainedTasks;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;->this$0:Lcom/ttnet/org/chromium/base/task/ChainedTasks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;->this$0:Lcom/ttnet/org/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->access$000(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;->this$0:Lcom/ttnet/org/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->access$100(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChainedTask.run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;->this$0:Lcom/ttnet/org/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->access$100(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;->this$0:Lcom/ttnet/org/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->access$100(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method
