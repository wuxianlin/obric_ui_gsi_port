.class public final Lcom/android/server/credentials/ClearRequestSession;
.super Lcom/android/server/credentials/RequestSession;
.source "ClearRequestSession.java"

# interfaces
.implements Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/credentials/RequestSession<",
        "Landroid/credentials/ClearCredentialStateRequest;",
        "Landroid/credentials/IClearCredentialStateCallback;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IClearCredentialStateCallback;Landroid/credentials/ClearCredentialStateRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionCallback"    # Lcom/android/server/credentials/RequestSession$SessionLifetime;
    .param p3, "lock"    # Ljava/lang/Object;
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .param p6, "callback"    # Landroid/credentials/IClearCredentialStateCallback;
    .param p7, "request"    # Landroid/credentials/ClearCredentialStateRequest;
    .param p8, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p10, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p11, "startedTimestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/credentials/RequestSession$SessionLifetime;",
            "Ljava/lang/Object;",
            "II",
            "Landroid/credentials/IClearCredentialStateCallback;",
            "Landroid/credentials/ClearCredentialStateRequest;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "J)V"
        }
    .end annotation

    .line 52
    .local p9, "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    const-string v8, "android.credentials.selection.TYPE_UNDEFINED"

    const/4 v14, 0x1

    move-object v0, p0

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

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lcom/android/server/credentials/RequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;JZ)V

    .line 56
    return-void
.end method

.method private processResponses()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/credentials/ProviderSession;

    .line 140
    .local v1, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v1}, Lcom/android/server/credentials/ProviderSession;->isProviderResponseSet()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithResponseAndFinish(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 140
    :cond_0
    nop

    .line 146
    .end local v1    # "session":Lcom/android/server/credentials/ProviderSession;
    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    .line 148
    .local v0, "exception":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    .line 149
    const-string v1, "All providers failed"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
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

    .line 41
    invoke-super {p0, p1, p2}, Lcom/android/server/credentials/RequestSession;->addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V

    return-void
.end method

.method public initiateProviderSession(Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderSession;
    .locals 3
    .param p1, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;
    .param p2, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    .line 70
    invoke-static {v0, v1, p1, p0, p2}, Lcom/android/server/credentials/ProviderClearSession;->createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ClearRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderClearSession;

    move-result-object v0

    .line 72
    .local v0, "providerClearSession":Lcom/android/server/credentials/ProviderClearSession;
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider session created and being added for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/server/credentials/ProviderSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
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

    .line 129
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/IClearCredentialStateCallback;

    invoke-interface {v0, p1, p2}, Landroid/credentials/IClearCredentialStateCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
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

    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/ClearRequestSession;->invokeClientCallbackSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method protected invokeClientCallbackSuccess(Ljava/lang/Void;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/IClearCredentialStateCallback;

    invoke-interface {v0}, Landroid/credentials/IClearCredentialStateCallback;->onSuccess()V

    .line 124
    return-void
.end method

.method protected launchUiWithProviderData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/selection/ProviderData;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p1, "providerDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    return-void
.end method

.method public onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "errorType"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .line 136
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

    .line 41
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/ClearRequestSession;->onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Void;)V

    return-void
.end method

.method public onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Void;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "response"    # Ljava/lang/Void;

    .line 98
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiResponseData(ZJ)V

    .line 99
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/server/credentials/RequestSession;->isPrimaryProviderViaProviderInfo(Landroid/content/ComponentName;)Z

    move-result v2

    .line 99
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->updateMetricsOnResponseReceived(Ljava/util/Map;Landroid/content/ComponentName;Z)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithResponseAndFinish(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected onProviderResponseComplete(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 105
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isAnyProviderPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/credentials/ClearRequestSession;->onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Void;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onProviderStatusChanged(Lcom/android/server/credentials/ProviderSession$Status;Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V
    .locals 2
    .param p1, "status"    # Lcom/android/server/credentials/ProviderSession$Status;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "source"    # Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {p1}, Lcom/android/server/credentials/ProviderSession;->isTerminatingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Provider terminating status"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/ClearRequestSession;->onProviderTerminated(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/android/server/credentials/ProviderSession;->isCompletionStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "Provider has completion status"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/ClearRequestSession;->onProviderResponseComplete(Landroid/content/ComponentName;)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method protected onProviderTerminated(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 111
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isAnyProviderPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/android/server/credentials/ClearRequestSession;->processResponses()V

    .line 114
    :cond_0
    return-void
.end method

.method public onUiCancellation(Z)V
    .locals 0
    .param p1, "isUserCancellation"    # Z

    .line 155
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

    .line 41
    invoke-super {p0, p1}, Lcom/android/server/credentials/RequestSession;->onUiSelection(Landroid/credentials/selection/UserSelectionDialogResult;)V

    return-void
.end method

.method public onUiSelectorInvocationFailure()V
    .locals 0

    .line 160
    return-void
.end method
