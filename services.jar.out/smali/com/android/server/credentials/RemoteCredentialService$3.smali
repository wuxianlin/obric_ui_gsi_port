.class Lcom/android/server/credentials/RemoteCredentialService$3;
.super Landroid/service/credentials/IClearCredentialStateCallback$Stub;
.source "RemoteCredentialService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/credentials/RemoteCredentialService;->onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/credentials/RemoteCredentialService;

.field final synthetic val$cancellationSink:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$clearCredentialFuture:Ljava/util/concurrent/CompletableFuture;

.field final synthetic val$futureRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->this$0:Lcom/android/server/credentials/RemoteCredentialService;

    iput-object p2, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$clearCredentialFuture:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$futureRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$cancellationSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Landroid/service/credentials/IClearCredentialStateCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 2
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;

    .line 309
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$futureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 310
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->this$0:Lcom/android/server/credentials/RemoteCredentialService;

    invoke-static {v1, p1}, Lcom/android/server/credentials/RemoteCredentialService;->-$$Nest$mdispatchCancellationSignal(Lcom/android/server/credentials/RemoteCredentialService;Landroid/os/ICancellationSignal;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$cancellationSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->this$0:Lcom/android/server/credentials/RemoteCredentialService;

    invoke-static {v1}, Lcom/android/server/credentials/RemoteCredentialService;->-$$Nest$fgetmCallback(Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->this$0:Lcom/android/server/credentials/RemoteCredentialService;

    invoke-static {v1}, Lcom/android/server/credentials/RemoteCredentialService;->-$$Nest$fgetmCallback(Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderCancellable(Landroid/os/ICancellationSignal;)V

    .line 318
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 300
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 302
    .local v0, "errorMsg":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$clearCredentialFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Landroid/credentials/ClearCredentialStateException;

    invoke-direct {v2, p1, v0}, Landroid/credentials/ClearCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 305
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService$3;->val$clearCredentialFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method
