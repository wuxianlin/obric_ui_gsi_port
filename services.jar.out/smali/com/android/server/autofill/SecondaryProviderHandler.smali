.class final Lcom/android/server/autofill/SecondaryProviderHandler;
.super Ljava/lang/Object;
.source "SecondaryProviderHandler.java"

# interfaces
.implements Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecondaryProviderHandler"


# instance fields
.field private final mCallback:Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;

.field private mLastFlag:I

.field private final mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;


# direct methods
.method constructor <init>(Landroid/content/Context;IZLcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "bindInstantServiceAllowed"    # Z
    .param p4, "callback"    # Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;
    .param p5, "componentName"    # Landroid/content/ComponentName;
    .param p6, "credentialAutofillService"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v7, Lcom/android/server/autofill/RemoteFillService;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/autofill/RemoteFillService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ILcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;ZLandroid/content/ComponentName;)V

    iput-object v7, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    .line 62
    iput-object p4, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mCallback:Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating a secondary provider handler with component name, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondaryProviderHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteFillService;->destroy()V

    .line 116
    return-void
.end method

.method public onConvertCredentialRequestSuccess(Landroid/service/autofill/ConvertCredentialResponse;)V
    .locals 0
    .param p1, "convertCredentialResponse"    # Landroid/service/autofill/ConvertCredentialResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    return-void
.end method

.method public onFillRequest(Landroid/service/autofill/FillRequest;ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "pendingFillRequest"    # Landroid/service/autofill/FillRequest;
    .param p2, "flag"    # I
    .param p3, "client"    # Landroid/os/IBinder;

    .line 104
    const-string v0, "Requesting fill response to secondary provider."

    const-string v1, "SecondaryProviderHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iput p2, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mLastFlag:I

    .line 106
    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteFillService;->isCredentialAutofillService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "About to call CredAutofill service as secondary provider"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/autofill/RemoteFillService;->onFillCredentialRequest(Landroid/service/autofill/FillRequest;Landroid/os/IBinder;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/RemoteFillService;->onFillRequest(Landroid/service/autofill/FillRequest;)V

    .line 112
    :goto_0
    return-void
.end method

.method public onFillRequestFailure(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "requestId"    # I
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 80
    return-void
.end method

.method public onFillRequestSuccess(ILandroid/service/autofill/FillResponse;Ljava/lang/String;I)V
    .locals 2
    .param p1, "requestId"    # I
    .param p2, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "requestFlags"    # I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received a fill response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondaryProviderHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mCallback:Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;

    iget v1, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mLastFlag:I

    invoke-interface {v0, p2, v1}, Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;->onSecondaryFillResponse(Landroid/service/autofill/FillResponse;I)V

    .line 75
    return-void
.end method

.method public onSaveRequestFailure(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    return-void
.end method

.method public onSaveRequestSuccess(Ljava/lang/String;Landroid/content/IntentSender;)V
    .locals 0
    .param p1, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intentSender"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    return-void
.end method

.method public onServiceDied(Lcom/android/server/autofill/RemoteFillService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/autofill/RemoteFillService;

    .line 67
    iget-object v0, p0, Lcom/android/server/autofill/SecondaryProviderHandler;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteFillService;->destroy()V

    .line 68
    return-void
.end method

.method public bridge synthetic onServiceDied(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/SecondaryProviderHandler;->onServiceDied(Lcom/android/server/autofill/RemoteFillService;)V

    return-void
.end method
