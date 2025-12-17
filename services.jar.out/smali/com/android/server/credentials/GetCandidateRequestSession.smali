.class public Lcom/android/server/credentials/GetCandidateRequestSession;
.super Lcom/android/server/credentials/RequestSession;
.source "GetCandidateRequestSession.java"

# interfaces
.implements Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/credentials/RequestSession<",
        "Landroid/credentials/GetCredentialRequest;",
        "Landroid/credentials/IGetCandidateCredentialsCallback;",
        "Landroid/credentials/GetCandidateCredentialsResponse;",
        ">;",
        "Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback<",
        "Landroid/credentials/GetCredentialResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_ID_KEY:Ljava/lang/String; = "autofill_request_id"

.field private static final SESSION_ID_KEY:Ljava/lang/String; = "autofill_session_id"

.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mAutofillCallback:Landroid/os/ResultReceiver;

.field private final mAutofillRequestId:I

.field private final mAutofillSessionId:I

.field private final mClientBinder:Landroid/os/IBinder;

.field private mPrimaryProviderComponentName:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCandidateCredentialsCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;Landroid/os/IBinder;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionCallback"    # Lcom/android/server/credentials/RequestSession$SessionLifetime;
    .param p3, "lock"    # Ljava/lang/Object;
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .param p6, "callback"    # Landroid/credentials/IGetCandidateCredentialsCallback;
    .param p7, "request"    # Landroid/credentials/GetCredentialRequest;
    .param p8, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p10, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p11, "clientBinder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/credentials/RequestSession$SessionLifetime;",
            "Ljava/lang/Object;",
            "II",
            "Landroid/credentials/IGetCandidateCredentialsCallback;",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 80
    .local p9, "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    move-object/from16 v15, p0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v8, "android.credentials.selection.TYPE_GET"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lcom/android/server/credentials/RequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;JZ)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mPrimaryProviderComponentName:Landroid/content/ComponentName;

    .line 83
    move-object/from16 v0, p11

    iput-object v0, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mClientBinder:Landroid/os/IBinder;

    .line 84
    invoke-virtual/range {p7 .. p7}, Landroid/credentials/GetCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "autofill_session_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillSessionId:I

    .line 85
    invoke-virtual/range {p7 .. p7}, Landroid/credentials/GetCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "autofill_request_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillRequestId:I

    .line 86
    invoke-virtual/range {p7 .. p7}, Landroid/credentials/GetCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.credentials.AUTOFILL_RESULT_RECEIVER"

    const-class v3, Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillCallback:Landroid/os/ResultReceiver;

    .line 88
    iget-object v1, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mClientBinder:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v15, Lcom/android/server/credentials/GetCandidateRequestSession;->mClientBinder:Landroid/os/IBinder;

    invoke-virtual {v15, v1}, Lcom/android/server/credentials/RequestSession;->setUpClientCallbackListener(Landroid/os/IBinder;)V

    .line 91
    :cond_0
    return-void
.end method

.method private respondToFinalReceiverWithFailureAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v2, "CredentialManager"

    if-ne v0, v1, :cond_0

    .line 186
    const-string v0, "Request has already been completed. This is strange."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillCallback:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    .local v0, "resultData":Landroid/os/Bundle;
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillCallback:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 196
    .end local v0    # "resultData":Landroid/os/Bundle;
    goto :goto_0

    .line 197
    :cond_1
    const-string/jumbo v0, "onUiCancellation called but mAutofillCallback not found"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 200
    return-void
.end method

.method private respondToFinalReceiverWithResponseAndFinish(Landroid/credentials/GetCredentialResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 242
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v2, "CredentialManager"

    if-ne v0, v1, :cond_0

    .line 243
    const-string v0, "Request has already been completed. This is strange."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillCallback:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    const-string/jumbo v0, "onFinalResponseReceived sending through final receiver"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    .local v0, "resultData":Landroid/os/Bundle;
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    iget-object v2, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillCallback:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 253
    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 254
    .end local v0    # "resultData":Landroid/os/Bundle;
    goto :goto_0

    .line 255
    :cond_1
    const-string/jumbo v0, "onFinalResponseReceived result receiver not found for pinned entry"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 258
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lcom/android/server/credentials/RequestSession;->addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V

    return-void
.end method

.method public getAutofillRequestId()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillRequestId:I

    return v0
.end method

.method public getAutofillSessionId()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mAutofillSessionId:I

    return v0
.end method

.method public initiateProviderSession(Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderSession;
    .locals 4
    .param p1, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;
    .param p2, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    .line 105
    invoke-static {v0, v1, p1, p0, p2}, Lcom/android/server/credentials/ProviderGetSession;->createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/GetCandidateRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderGetSession;

    move-result-object v0

    .line 107
    .local v0, "providerGetCandidateSessions":Lcom/android/server/credentials/ProviderGetSession;
    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In startProviderSession - provider session created and being added for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    nop

    .line 111
    invoke-virtual {v0}, Lcom/android/server/credentials/ProviderSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 112
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iput-object v1, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mPrimaryProviderComponentName:Landroid/content/ComponentName;

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .end local v1    # "componentName":Landroid/content/ComponentName;
    :cond_1
    return-object v0
.end method

.method protected invokeClientCallbackError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/IGetCandidateCredentialsCallback;

    invoke-interface {v0, p1, p2}, Landroid/credentials/IGetCandidateCredentialsCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method protected invokeClientCallbackSuccess(Landroid/credentials/GetCandidateCredentialsResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/credentials/GetCandidateCredentialsResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/IGetCandidateCredentialsCallback;

    invoke-interface {v0, p1}, Landroid/credentials/IGetCandidateCredentialsCallback;->onResponse(Landroid/credentials/GetCandidateCredentialsResponse;)V

    .line 158
    return-void
.end method

.method protected bridge synthetic invokeClientCallbackSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/credentials/GetCandidateCredentialsResponse;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/GetCandidateRequestSession;->invokeClientCallbackSuccess(Landroid/credentials/GetCandidateCredentialsResponse;)V

    return-void
.end method

.method protected launchUiWithProviderData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/selection/ProviderData;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p1, "providerDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v2, Landroid/credentials/GetCredentialRequest;

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 135
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 136
    invoke-virtual {v5}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.permission.CREDENTIAL_MANAGER_SET_ALLOWED_PROVIDERS"

    invoke-static {v4, v5, v6}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 134
    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroid/credentials/selection/RequestInfo;->newGetRequestInfo(Landroid/os/IBinder;Landroid/credentials/GetCredentialRequest;Ljava/lang/String;ZZ)Landroid/credentials/selection/RequestInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/CredentialManagerUi;->createIntentForAutofill(Landroid/credentials/selection/RequestInfo;Lcom/android/server/credentials/metrics/RequestSessionMetric;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v1, "candidateProviderDataList":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/selection/GetCredentialProviderData;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/credentials/selection/ProviderData;

    .line 143
    .local v3, "providerData":Landroid/credentials/selection/ProviderData;
    move-object v4, v3

    check-cast v4, Landroid/credentials/selection/GetCredentialProviderData;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v3    # "providerData":Landroid/credentials/selection/ProviderData;
    goto :goto_0

    .line 147
    :cond_2
    :try_start_0
    new-instance v2, Landroid/credentials/GetCandidateCredentialsResponse;

    iget-object v3, p0, Lcom/android/server/credentials/GetCandidateRequestSession;->mPrimaryProviderComponentName:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0, v3}, Landroid/credentials/GetCandidateCredentialsResponse;-><init>(Ljava/util/List;Landroid/content/Intent;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v2}, Lcom/android/server/credentials/GetCandidateRequestSession;->invokeClientCallbackSuccess(Landroid/credentials/GetCandidateCredentialsResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Issue while responding to client with error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CredentialManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 127
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "candidateProviderDataList":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/selection/GetCredentialProviderData;>;"
    :goto_2
    const-string v0, "android.credentials.GetCandidateCredentialsException.TYPE_NO_CREDENTIAL"

    const-string v1, "No credentials found"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "errorType"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "onFinalErrorReceived"

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "User canceled but session is not being terminated"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/credentials/GetCandidateRequestSession;->respondToFinalReceiverWithFailureAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/GetCredentialResponse;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 233
    const-string/jumbo v0, "onFinalResponseReceived"

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v2, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    if-ne v0, v2, :cond_0

    .line 235
    const-string v0, "Request has already been completed. This is strange."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void

    .line 238
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/credentials/GetCandidateRequestSession;->respondToFinalReceiverWithResponseAndFinish(Landroid/credentials/GetCredentialResponse;)V

    .line 239
    return-void
.end method

.method public bridge synthetic onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p2, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/GetCandidateRequestSession;->onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

.method public onProviderStatusChanged(Lcom/android/server/credentials/ProviderSession$Status;Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V
    .locals 2
    .param p1, "status"    # Lcom/android/server/credentials/ProviderSession$Status;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "source"    # Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "in onStatusChanged with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isAnyProviderPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isUiInvocationNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "in onProviderStatusChanged - isUiInvocationNeeded"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataAndInitiateUi()V

    goto :goto_0

    .line 223
    :cond_0
    const-string v0, "android.credentials.GetCandidateCredentialsException.TYPE_NO_CREDENTIAL"

    const-string v1, "No credentials available"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    :goto_0
    return-void
.end method

.method public onUiCancellation(Z)V
    .locals 2
    .param p1, "isUserCancellation"    # Z

    .line 179
    const-string v0, "CredentialManager"

    const-string v1, "User canceled but session is not being terminated"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method public bridge synthetic onUiSelection(Landroid/credentials/selection/UserSelectionDialogResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/android/server/credentials/RequestSession;->onUiSelection(Landroid/credentials/selection/UserSelectionDialogResult;)V

    return-void
.end method

.method public onUiSelectorInvocationFailure()V
    .locals 2

    .line 204
    const-string v0, "android.credentials.GetCandidateCredentialsException.TYPE_NO_CREDENTIAL"

    .line 205
    .local v0, "exception":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    .line 207
    return-void
.end method
