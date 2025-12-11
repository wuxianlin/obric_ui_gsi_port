.class public final Lcom/android/server/credentials/ProviderClearSession;
.super Lcom/android/server/credentials/ProviderSession;
.source "ProviderClearSession.java"

# interfaces
.implements Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/credentials/ProviderSession<",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private mProviderException:Landroid/credentials/ClearCredentialStateException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/ClearCredentialStateRequest;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "callbacks"    # Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;
    .param p4, "userId"    # I
    .param p5, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .param p6, "providerRequest"    # Landroid/service/credentials/ClearCredentialStateRequest;

    .line 76
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderSession;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;Landroid/content/ComponentName;ILcom/android/server/credentials/RemoteCredentialService;)V

    .line 78
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    invoke-virtual {p0, v0}, Lcom/android/server/credentials/ProviderSession;->setStatus(Lcom/android/server/credentials/ProviderSession$Status;)V

    .line 79
    return-void
.end method

.method public static createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ClearRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderClearSession;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "clearRequestSession"    # Lcom/android/server/credentials/ClearRequestSession;
    .param p4, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p3, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/ClearCredentialStateRequest;

    iget-object v1, p3, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 54
    invoke-static {v0, v1}, Lcom/android/server/credentials/ProviderClearSession;->createProviderRequest(Landroid/credentials/ClearCredentialStateRequest;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/ClearCredentialStateRequest;

    move-result-object v0

    .line 57
    .local v0, "providerRequest":Landroid/service/credentials/ClearCredentialStateRequest;
    new-instance v1, Lcom/android/server/credentials/ProviderClearSession;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/credentials/ProviderClearSession;-><init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/ClearCredentialStateRequest;)V

    return-object v1
.end method

.method private static createProviderRequest(Landroid/credentials/ClearCredentialStateRequest;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/ClearCredentialStateRequest;
    .locals 2
    .param p0, "clientRequest"    # Landroid/credentials/ClearCredentialStateRequest;
    .param p1, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 66
    new-instance v0, Landroid/service/credentials/ClearCredentialStateRequest;

    .line 68
    invoke-virtual {p0}, Landroid/credentials/ClearCredentialStateRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/service/credentials/ClearCredentialStateRequest;-><init>(Landroid/service/credentials/CallingAppInfo;Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method protected invokeSession()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->startCandidateMetrics()V

    .line 136
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    invoke-virtual {v0, p0}, Lcom/android/server/credentials/RemoteCredentialService;->setCallback(Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;)V

    .line 137
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    check-cast v1, Landroid/service/credentials/ClearCredentialStateRequest;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/RemoteCredentialService;->onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onProviderCancellable(Landroid/os/ICancellationSignal;)V
    .locals 0
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;

    .line 116
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderCancellationSignal:Landroid/os/ICancellationSignal;

    .line 117
    return-void
.end method

.method public onProviderResponseFailure(ILjava/lang/Exception;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 92
    instance-of v0, p2, Landroid/credentials/ClearCredentialStateException;

    if-eqz v0, :cond_0

    .line 93
    move-object v0, p2

    check-cast v0, Landroid/credentials/ClearCredentialStateException;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderClearSession;->mProviderException:Landroid/credentials/ClearCredentialStateException;

    .line 95
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderClearSession;->mProviderException:Landroid/credentials/ClearCredentialStateException;

    invoke-virtual {v1}, Landroid/credentials/ClearCredentialStateException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateFrameworkException(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateExceptionStatus(Z)V

    .line 98
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 100
    return-void
.end method

.method public bridge synthetic onProviderResponseSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/ProviderClearSession;->onProviderResponseSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onProviderResponseSuccess(Ljava/lang/Void;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/Void;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote provider responded with a valid response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponseSet:Ljava/lang/Boolean;

    .line 85
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->COMPLETE:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 87
    return-void
.end method

.method public onProviderServiceDied(Lcom/android/server/credentials/RemoteCredentialService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/credentials/RemoteCredentialService;

    .line 105
    invoke-virtual {p1}, Lcom/android/server/credentials/RemoteCredentialService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "CredentialManager"

    const-string v1, "Component names different in onProviderServiceDied - this should not happen"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void
.end method

.method protected onUiEntrySelected(Ljava/lang/String;Ljava/lang/String;Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 0
    .param p1, "entryType"    # Ljava/lang/String;
    .param p2, "entryId"    # Ljava/lang/String;
    .param p3, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 130
    return-void
.end method

.method protected prepareUiData()Landroid/credentials/selection/ProviderData;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method
