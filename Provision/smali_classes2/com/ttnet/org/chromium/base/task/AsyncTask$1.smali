.class Lcom/ttnet/org/chromium/base/task/AsyncTask$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/task/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/task/AsyncTask;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$100(Lcom/ttnet/org/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$300(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 122
    :try_start_1
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$200(Lcom/ttnet/org/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 125
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/AsyncTask$1;->this$0:Lcom/ttnet/org/chromium/base/task/AsyncTask;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;->access$300(Lcom/ttnet/org/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 126
    throw v1
.end method
