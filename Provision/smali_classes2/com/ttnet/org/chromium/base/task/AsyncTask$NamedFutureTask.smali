.class Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/task/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamedFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    .line 461
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$500(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$500(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 484
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    .line 485
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AsyncTask"

    invoke-static {v1, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method getBlamedClass()Ljava/lang/Class;
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTask.run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    .line 472
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$400(Lcom/ttnet/org/chromium/base/task/AsyncTask;)Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/task/AsyncTask$NamedFutureTask;->getBlamedClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 473
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 471
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
