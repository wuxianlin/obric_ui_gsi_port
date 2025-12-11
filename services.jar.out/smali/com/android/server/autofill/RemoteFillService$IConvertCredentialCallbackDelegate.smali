.class Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;
.super Landroid/service/autofill/IConvertCredentialCallback$Stub;
.source "RemoteFillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/RemoteFillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IConvertCredentialCallbackDelegate"
.end annotation


# instance fields
.field private mCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/autofill/IConvertCredentialCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/service/autofill/IConvertCredentialCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/IConvertCredentialCallback;

    .line 232
    invoke-direct {p0}, Landroid/service/autofill/IConvertCredentialCallback$Stub;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 234
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/IConvertCredentialCallback;

    .line 248
    .local v0, "callback":Landroid/service/autofill/IConvertCredentialCallback;
    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1}, Landroid/service/autofill/IConvertCredentialCallback;->onFailure(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/service/autofill/ConvertCredentialResponse;)V
    .locals 1
    .param p1, "convertCredentialResponse"    # Landroid/service/autofill/ConvertCredentialResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/IConvertCredentialCallback;

    .line 240
    .local v0, "callback":Landroid/service/autofill/IConvertCredentialCallback;
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1}, Landroid/service/autofill/IConvertCredentialCallback;->onSuccess(Landroid/service/autofill/ConvertCredentialResponse;)V

    .line 243
    :cond_0
    return-void
.end method
