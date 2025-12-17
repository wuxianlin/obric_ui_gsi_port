.class Lcom/android/provision/activate/time/TimeProviderImpl$4;
.super Ljava/util/concurrent/FutureTask;
.source "TimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/time/TimeProviderImpl;->internalSyncTime()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/android/provision/activate/time/ReferenceTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/time/TimeProviderImpl;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/time/TimeProviderImpl;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/android/provision/activate/time/TimeProviderImpl$4;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/android/provision/activate/time/TimeProviderImpl$4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/provision/activate/time/ReferenceTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch time by url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/provision/activate/time/TimeProviderImpl$4;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {v2}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$400(Lcom/android/provision/activate/time/TimeProviderImpl;)Lcom/android/provision/activate/time/TimeFetcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/provision/activate/time/TimeFetcher;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/android/provision/activate/time/ReferenceTime;->isValidNetworkTime()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl$4;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {v1}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$500(Lcom/android/provision/activate/time/TimeProviderImpl;)I

    move-result v1

    invoke-static {}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$600()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 266
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$4;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$700(Lcom/android/provision/activate/time/TimeProviderImpl;)V

    goto :goto_1

    .line 268
    :cond_1
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$4;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$800(Lcom/android/provision/activate/time/TimeProviderImpl;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method
