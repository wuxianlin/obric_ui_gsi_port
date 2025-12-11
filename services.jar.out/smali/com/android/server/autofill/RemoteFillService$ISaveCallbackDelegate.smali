.class Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;
.super Landroid/service/autofill/ISaveCallback$Stub;
.source "RemoteFillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/RemoteFillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ISaveCallbackDelegate"
.end annotation


# instance fields
.field private mCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/autofill/ISaveCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/service/autofill/ISaveCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/ISaveCallback;

    .line 207
    invoke-direct {p0}, Landroid/service/autofill/ISaveCallback$Stub;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 209
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

    .line 221
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/ISaveCallback;

    .line 222
    .local v0, "callback":Landroid/service/autofill/ISaveCallback;
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1}, Landroid/service/autofill/ISaveCallback;->onFailure(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/content/IntentSender;)V
    .locals 1
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/ISaveCallback;

    .line 214
    .local v0, "callback":Landroid/service/autofill/ISaveCallback;
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Landroid/service/autofill/ISaveCallback;->onSuccess(Landroid/content/IntentSender;)V

    .line 217
    :cond_0
    return-void
.end method
