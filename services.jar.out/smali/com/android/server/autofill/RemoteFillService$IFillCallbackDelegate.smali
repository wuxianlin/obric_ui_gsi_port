.class Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;
.super Landroid/service/autofill/IFillCallback$Stub;
.source "RemoteFillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/RemoteFillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IFillCallbackDelegate"
.end annotation


# instance fields
.field private mCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/autofill/IFillCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/service/autofill/IFillCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/IFillCallback;

    .line 174
    invoke-direct {p0}, Landroid/service/autofill/IFillCallback$Stub;-><init>()V

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 176
    return-void
.end method


# virtual methods
.method public onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 1
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/IFillCallback;

    .line 181
    .local v0, "callback":Landroid/service/autofill/IFillCallback;
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Landroid/service/autofill/IFillCallback;->onCancellable(Landroid/os/ICancellationSignal;)V

    .line 184
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/IFillCallback;

    .line 197
    .local v0, "callback":Landroid/service/autofill/IFillCallback;
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1, p2}, Landroid/service/autofill/IFillCallback;->onFailure(ILjava/lang/CharSequence;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/service/autofill/FillResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/IFillCallback;

    .line 189
    .local v0, "callback":Landroid/service/autofill/IFillCallback;
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Landroid/service/autofill/IFillCallback;->onSuccess(Landroid/service/autofill/FillResponse;)V

    .line 192
    :cond_0
    return-void
.end method
