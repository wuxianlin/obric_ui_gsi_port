.class Lcom/android/server/autofill/RemoteFillService$3;
.super Landroid/service/autofill/IConvertCredentialCallback$Stub;
.source "RemoteFillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/RemoteFillService;->onConvertCredentialRequest(Landroid/service/autofill/ConvertCredentialRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/autofill/RemoteFillService;

.field final synthetic val$convertCredentialCompletableFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lcom/android/server/autofill/RemoteFillService;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/autofill/RemoteFillService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/android/server/autofill/RemoteFillService$3;->this$0:Lcom/android/server/autofill/RemoteFillService;

    iput-object p2, p0, Lcom/android/server/autofill/RemoteFillService$3;->val$convertCredentialCompletableFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Landroid/service/autofill/IConvertCredentialCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 458
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 460
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService$3;->val$convertCredentialCompletableFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 463
    return-void
.end method

.method public onSuccess(Landroid/service/autofill/ConvertCredentialResponse;)V
    .locals 1
    .param p1, "convertCredentialResponse"    # Landroid/service/autofill/ConvertCredentialResponse;

    .line 451
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$3;->val$convertCredentialCompletableFuture:Ljava/util/concurrent/CompletableFuture;

    .line 452
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method
