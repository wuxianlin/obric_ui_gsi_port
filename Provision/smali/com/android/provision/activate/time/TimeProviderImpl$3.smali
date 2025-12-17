.class Lcom/android/provision/activate/time/TimeProviderImpl$3;
.super Ljava/lang/Object;
.source "TimeProvider.java"

# interfaces
.implements Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/time/TimeProviderImpl;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/time/TimeProviderImpl;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/time/TimeProviderImpl;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network become available and fetching= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {v1}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$200(Lcom/android/provision/activate/time/TimeProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {v0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$200(Lcom/android/provision/activate/time/TimeProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$000(Lcom/android/provision/activate/time/TimeProviderImpl;)Z

    :cond_0
    return-void
.end method

.method public onNetworkLost()V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network has lost and fetching="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {v1}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$200(Lcom/android/provision/activate/time/TimeProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {v0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$200(Lcom/android/provision/activate/time/TimeProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$3;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$300(Lcom/android/provision/activate/time/TimeProviderImpl;)V

    :cond_0
    return-void
.end method
