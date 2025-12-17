.class public final Lcom/android/server/credentials/ProviderCreateSession;
.super Lcom/android/server/credentials/ProviderSession;
.source "ProviderCreateSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/credentials/ProviderSession<",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REMOTE_ENTRY_KEY:Ljava/lang/String; = "remote_entry_key"

.field public static final SAVE_ENTRY_KEY:Ljava/lang/String; = "save_entry_key"

.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mCompleteRequest:Landroid/service/credentials/CreateCredentialRequest;

.field private mProviderException:Landroid/credentials/CreateCredentialException;

.field private final mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;


# direct methods
.method static bridge synthetic -$$Nest$msetUpFillInIntent(Lcom/android/server/credentials/ProviderCreateSession;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession;->setUpFillInIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/service/credentials/CreateCredentialRequest;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "info"    # Landroid/credentials/CredentialProviderInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "beginCreateRequest"    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "completeCreateRequest"    # Landroid/service/credentials/CreateCredentialRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "hybridService"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/credentials/CredentialProviderInfo;",
            "Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback<",
            "Landroid/credentials/CreateCredentialResponse;",
            ">;I",
            "Lcom/android/server/credentials/RemoteCredentialService;",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/service/credentials/CreateCredentialRequest;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 146
    .local p3, "callbacks":Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;, "Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback<Landroid/credentials/CreateCredentialResponse;>;"
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderSession;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;Landroid/content/ComponentName;ILcom/android/server/credentials/RemoteCredentialService;)V

    .line 148
    iput-object p7, p0, Lcom/android/server/credentials/ProviderCreateSession;->mCompleteRequest:Landroid/service/credentials/CreateCredentialRequest;

    .line 149
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    invoke-virtual {p0, v0}, Lcom/android/server/credentials/ProviderSession;->setStatus(Lcom/android/server/credentials/ProviderSession$Status;)V

    .line 150
    new-instance v0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    .line 151
    invoke-static {p8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;-><init>(Lcom/android/server/credentials/ProviderCreateSession;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    .line 152
    return-void
.end method

.method private static constructQueryPhaseRequest(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;Z)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "candidateQueryData"    # Landroid/os/Bundle;
    .param p2, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p3, "propagateToProvider"    # Z

    .line 105
    if-eqz p3, :cond_0

    .line 106
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    invoke-direct {v0, p0, p1}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/CreateRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderCreateSession;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "createRequestSession"    # Lcom/android/server/credentials/CreateRequestSession;
    .param p4, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 76
    move-object v9, p3

    .line 77
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getCapabilities()Ljava/util/List;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/CreateCredentialRequest;

    iget-object v2, v9, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 80
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isSystemProvider()Z

    move-result v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/credentials/ProviderCreateSession;->createProviderRequest(Ljava/util/List;Landroid/credentials/CreateCredentialRequest;Landroid/service/credentials/CallingAppInfo;Z)Landroid/service/credentials/CreateCredentialRequest;

    move-result-object v10

    .line 81
    .local v10, "providerCreateRequest":Landroid/service/credentials/CreateCredentialRequest;
    if-eqz v10, :cond_0

    .line 82
    new-instance v11, Lcom/android/server/credentials/ProviderCreateSession;

    iget-object v0, v9, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/CreateCredentialRequest;

    .line 88
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/CreateCredentialRequest;

    .line 89
    invoke-virtual {v1}, Landroid/credentials/CreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v9, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v3, v9, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v3, Landroid/credentials/CreateCredentialRequest;

    .line 92
    invoke-virtual {v3}, Landroid/credentials/CreateCredentialRequest;->alwaysSendAppInfoToProvider()Z

    move-result v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/credentials/ProviderCreateSession;->constructQueryPhaseRequest(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;Z)Landroid/service/credentials/BeginCreateCredentialRequest;

    move-result-object v6

    iget-object v8, v9, Lcom/android/server/credentials/RequestSession;->mHybridService:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/server/credentials/ProviderCreateSession;-><init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/service/credentials/CreateCredentialRequest;Ljava/lang/String;)V

    .line 82
    return-object v11

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create provider session for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createProviderRequest(Ljava/util/List;Landroid/credentials/CreateCredentialRequest;Landroid/service/credentials/CallingAppInfo;Z)Landroid/service/credentials/CreateCredentialRequest;
    .locals 3
    .param p1, "clientRequest"    # Landroid/credentials/CreateCredentialRequest;
    .param p2, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p3, "isSystemProvider"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/credentials/CreateCredentialRequest;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Z)",
            "Landroid/service/credentials/CreateCredentialRequest;"
        }
    .end annotation

    .line 124
    .local p0, "providerCapabilities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialRequest;->isSystemProviderRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 127
    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "capability":Ljava/lang/String;
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    new-instance v1, Landroid/service/credentials/CreateCredentialRequest;

    .line 132
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialRequest;->getCredentialData()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Landroid/service/credentials/CreateCredentialRequest;-><init>(Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    return-object v1

    .line 134
    :cond_1
    return-object v1
.end method

.method private invokeCallbackOnInternalInvalidState()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;->onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method private maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/CreateCredentialException;
    .locals 3
    .param p1, "pendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 296
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    const-string v1, "CredentialManager"

    if-nez p1, :cond_0

    .line 297
    const-string/jumbo v2, "pendingIntentResponse is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance v1, Landroid/credentials/CreateCredentialException;

    invoke-direct {v1, v0}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 300
    :cond_0
    invoke-static {p1}, Lcom/android/server/credentials/PendingIntentResultHandler;->isValidResponse(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    nop

    .line 302
    invoke-virtual {p1}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractCreateCredentialException(Landroid/content/Intent;)Landroid/credentials/CreateCredentialException;

    move-result-object v0

    .line 303
    .local v0, "exception":Landroid/credentials/CreateCredentialException;
    if-eqz v0, :cond_1

    .line 304
    const-string v2, "Pending intent contains provider exception"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-object v0

    .line 303
    :cond_1
    nop

    .line 307
    .end local v0    # "exception":Landroid/credentials/CreateCredentialException;
    nop

    .line 312
    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_2
    invoke-static {p1}, Lcom/android/server/credentials/PendingIntentResultHandler;->isCancelledResponse(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    new-instance v0, Landroid/credentials/CreateCredentialException;

    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-direct {v0, v1}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 310
    :cond_3
    new-instance v1, Landroid/credentials/CreateCredentialException;

    invoke-direct {v1, v0}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private onCreateEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 4
    .param p1, "pendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 267
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderCreateSession;->maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/CreateCredentialException;

    move-result-object v0

    .line 269
    .local v0, "exception":Landroid/credentials/CreateCredentialException;
    if-eqz v0, :cond_0

    .line 270
    nop

    .line 271
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/ProviderSession;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void

    .line 275
    :cond_0
    nop

    .line 277
    invoke-virtual {p1}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractCreateCredentialResponse(Landroid/content/Intent;)Landroid/credentials/CreateCredentialResponse;

    move-result-object v1

    .line 278
    .local v1, "credentialResponse":Landroid/credentials/CreateCredentialResponse;
    if-eqz v1, :cond_1

    .line 279
    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v2, v3, v1}, Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;->onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_1
    const-string v2, "CredentialManager"

    const-string/jumbo v3, "onSaveEntrySelected - no response or error found in pending intent response"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession;->invokeCallbackOnInternalInvalidState()V

    .line 285
    :goto_0
    return-void
.end method

.method private onRemoteEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 0
    .param p1, "pendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 290
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderCreateSession;->onCreateEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 291
    return-void
.end method

.method private onSetInitialRemoteResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 193
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->addResponseContent(Ljava/util/List;Landroid/service/credentials/RemoteEntry;)V

    .line 196
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->isEmptyResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    check-cast v2, Lcom/android/server/credentials/RequestSession;

    iget-object v2, v2, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 198
    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    move-result-object v2

    .line 197
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateEntryMetrics(Ljava/lang/Object;ZLcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 199
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->EMPTY_RESPONSE:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    check-cast v2, Lcom/android/server/credentials/RequestSession;

    iget-object v2, v2, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 203
    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    move-result-object v2

    .line 202
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateEntryMetrics(Ljava/lang/Object;ZLcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 204
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SAVE_ENTRIES_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 207
    :goto_0
    return-void
.end method

.method private setUpFillInIntent()Landroid/content/Intent;
    .locals 3

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"

    iget-object v2, p0, Lcom/android/server/credentials/ProviderCreateSession;->mCompleteRequest:Landroid/service/credentials/CreateCredentialRequest;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    return-object v0
.end method


# virtual methods
.method protected invokeSession()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->startCandidateMetrics()V

    .line 254
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    invoke-virtual {v0, p0}, Lcom/android/server/credentials/RemoteCredentialService;->setCallback(Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;)V

    .line 255
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    check-cast v1, Landroid/service/credentials/BeginCreateCredentialRequest;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/RemoteCredentialService;->onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;)V

    .line 257
    :cond_0
    return-void
.end method

.method public onProviderCancellable(Landroid/os/ICancellationSignal;)V
    .locals 0
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;

    .line 189
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderCancellationSignal:Landroid/os/ICancellationSignal;

    .line 190
    return-void
.end method

.method public onProviderResponseFailure(ILjava/lang/Exception;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "exception"    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    instance-of v0, p2, Landroid/credentials/CreateCredentialException;

    if-eqz v0, :cond_0

    .line 166
    move-object v0, p2

    check-cast v0, Landroid/credentials/CreateCredentialException;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderException:Landroid/credentials/CreateCredentialException;

    .line 168
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderException:Landroid/credentials/CreateCredentialException;

    invoke-virtual {v1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateFrameworkException(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateExceptionStatus(Z)V

    .line 171
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 173
    return-void
.end method

.method public onProviderResponseSuccess(Landroid/service/credentials/BeginCreateCredentialResponse;)V
    .locals 2
    .param p1, "response"    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 157
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

    .line 158
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderCreateSession;->onSetInitialRemoteResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)V

    .line 159
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

    .line 53
    check-cast p1, Landroid/service/credentials/BeginCreateCredentialResponse;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/ProviderCreateSession;->onProviderResponseSuccess(Landroid/service/credentials/BeginCreateCredentialResponse;)V

    return-void
.end method

.method public onProviderServiceDied(Lcom/android/server/credentials/RemoteCredentialService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/credentials/RemoteCredentialService;

    .line 178
    invoke-virtual {p1}, Lcom/android/server/credentials/RemoteCredentialService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    goto :goto_0

    .line 182
    :cond_0
    const-string v0, "CredentialManager"

    const-string v1, "Component names different in onProviderServiceDied - this should not happen"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    return-void
.end method

.method public onUiEntrySelected(Ljava/lang/String;Ljava/lang/String;Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 2
    .param p1, "entryType"    # Ljava/lang/String;
    .param p2, "entryKey"    # Ljava/lang/String;
    .param p3, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "remote_entry_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "save_entry_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "CredentialManager"

    packed-switch v0, :pswitch_data_0

    .line 245
    const-string v0, "Unsupported entry type selected"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession;->invokeCallbackOnInternalInvalidState()V

    goto :goto_2

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    invoke-virtual {v0, p2}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->getRemoteEntry(Ljava/lang/String;)Landroid/service/credentials/RemoteEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 238
    const-string v0, "Unexpected remote entry key"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession;->invokeCallbackOnInternalInvalidState()V

    .line 240
    return-void

    .line 242
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/server/credentials/ProviderCreateSession;->onRemoteEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 243
    goto :goto_2

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    invoke-virtual {v0, p2}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->getCreateEntry(Ljava/lang/String;)Landroid/service/credentials/CreateEntry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 230
    const-string v0, "Unexpected save entry key"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession;->invokeCallbackOnInternalInvalidState()V

    .line 232
    return-void

    .line 234
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/server/credentials/ProviderCreateSession;->onCreateEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 235
    nop

    .line 248
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54e8ef30 -> :sswitch_1
        0x42312059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected prepareUiData()Landroid/credentials/selection/CreateCredentialProviderData;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->getStatus()Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/credentials/ProviderSession;->isUiInvokingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data for UI from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CredentialManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-object v1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    invoke-static {v0}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->-$$Nest$misEmptyResponse(Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    invoke-virtual {v0}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->toCreateCredentialProviderData()Landroid/credentials/selection/CreateCredentialProviderData;

    move-result-object v0

    return-object v0

    .line 221
    :cond_1
    return-object v1
.end method

.method protected bridge synthetic prepareUiData()Landroid/credentials/selection/ProviderData;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderCreateSession;->prepareUiData()Landroid/credentials/selection/CreateCredentialProviderData;

    move-result-object v0

    return-object v0
.end method
