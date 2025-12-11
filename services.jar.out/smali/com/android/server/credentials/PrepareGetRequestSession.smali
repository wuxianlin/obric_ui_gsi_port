.class public Lcom/android/server/credentials/PrepareGetRequestSession;
.super Lcom/android/server/credentials/GetRequestSession;
.source "PrepareGetRequestSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mPrepareGetCredentialCallback:Landroid/credentials/IPrepareGetCredentialCallback;


# direct methods
.method public static synthetic $r8$lambda$-0CQtGfTShVctYyJ1iEj_6UrIqw(Landroid/credentials/selection/GetCredentialProviderData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->lambda$hasRemoteResults$1(Landroid/credentials/selection/GetCredentialProviderData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HuLWy8LRkXrj9hkxoS-B-FySBgA(Landroid/credentials/selection/ProviderData;)Landroid/credentials/selection/GetCredentialProviderData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->lambda$hasAuthenticationResults$2(Landroid/credentials/selection/ProviderData;)Landroid/credentials/selection/GetCredentialProviderData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jze0f_JthyeSqOdIvaCCsO0mnmY(Lcom/android/server/credentials/ProviderSession;)Lcom/android/server/credentials/ProviderGetSession;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->lambda$getCredentialResultTypes$4(Lcom/android/server/credentials/ProviderSession;)Lcom/android/server/credentials/ProviderGetSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NpzfcPY27GOs30tJSwFfmPyMSjU(Lcom/android/server/credentials/ProviderGetSession;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->lambda$getCredentialResultTypes$5(Lcom/android/server/credentials/ProviderGetSession;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SM2dfiXALxAfPkoVa4oJa866xEo(Landroid/credentials/selection/ProviderData;)Landroid/credentials/selection/GetCredentialProviderData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->lambda$hasRemoteResults$0(Landroid/credentials/selection/ProviderData;)Landroid/credentials/selection/GetCredentialProviderData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_f5O0h24JrtNICOPmJRXuMQPfJM(Landroid/credentials/selection/GetCredentialProviderData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->lambda$hasAuthenticationResults$3(Landroid/credentials/selection/GetCredentialProviderData;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;JLandroid/credentials/IPrepareGetCredentialCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionCallback"    # Lcom/android/server/credentials/RequestSession$SessionLifetime;
    .param p3, "lock"    # Ljava/lang/Object;
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .param p6, "getCredCallback"    # Landroid/credentials/IGetCredentialCallback;
    .param p7, "request"    # Landroid/credentials/GetCredentialRequest;
    .param p8, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p10, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p11, "startedTimestamp"    # J
    .param p13, "prepareGetCredentialCallback"    # Landroid/credentials/IPrepareGetCredentialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/credentials/RequestSession$SessionLifetime;",
            "Ljava/lang/Object;",
            "II",
            "Landroid/credentials/IGetCredentialCallback;",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "J",
            "Landroid/credentials/IPrepareGetCredentialCallback;",
            ")V"
        }
    .end annotation

    .line 58
    .local p9, "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-direct/range {p0 .. p12}, Lcom/android/server/credentials/GetRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 60
    invoke-virtual {p7}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;-><init>()V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 63
    .local v0, "numTypes":I
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v1, p7}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectGetFlowInitialMetricInfo(Landroid/credentials/GetCredentialRequest;)V

    .line 64
    iput-object p13, p0, Lcom/android/server/credentials/PrepareGetRequestSession;->mPrepareGetCredentialCallback:Landroid/credentials/IPrepareGetCredentialCallback;

    .line 65
    return-void
.end method

.method private constructEmptyPendingResponseAndInvokeCallback(Z)V
    .locals 8
    .param p1, "hasQueryCandidatePermission"    # Z

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/PrepareGetRequestSession;->mPrepareGetCredentialCallback:Landroid/credentials/IPrepareGetCredentialCallback;

    new-instance v7, Landroid/credentials/PrepareGetCredentialResponseInternal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/credentials/PrepareGetCredentialResponseInternal;-><init>(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V

    invoke-interface {v0, v7}, Landroid/credentials/IPrepareGetCredentialCallback;->onResponse(Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CredentialManager"

    const-string v2, "EXCEPTION while mPendingCallback.onResponse"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private constructPendingResponseAndInvokeCallback(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V
    .locals 8
    .param p1, "hasPermission"    # Z
    .param p3, "hasAuthenticationResults"    # Z
    .param p4, "hasRemoteResults"    # Z
    .param p5, "uiIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 124
    .local p2, "credentialTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/PrepareGetRequestSession;->mPrepareGetCredentialCallback:Landroid/credentials/IPrepareGetCredentialCallback;

    new-instance v7, Landroid/credentials/PrepareGetCredentialResponseInternal;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/credentials/PrepareGetCredentialResponseInternal;-><init>(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V

    invoke-interface {v0, v7}, Landroid/credentials/IPrepareGetCredentialCallback;->onResponse(Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CredentialManager"

    const-string v2, "EXCEPTION while mPendingCallback.onResponse"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private getCredentialResultTypes(Z)Ljava/util/Set;
    .locals 2
    .param p1, "hasQueryCandidatePermission"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    if-nez p1, :cond_0

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda0;-><init>()V

    .line 176
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda1;-><init>()V

    .line 177
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 179
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 175
    return-object v0
.end method

.method private getUiIntent()Landroid/app/PendingIntent;
    .locals 8

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v0, "providerDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/credentials/ProviderSession;

    .line 185
    .local v2, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v2}, Lcom/android/server/credentials/ProviderSession;->prepareUiData()Landroid/credentials/selection/ProviderData;

    move-result-object v3

    .line 186
    .local v3, "providerData":Landroid/credentials/selection/ProviderData;
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v2    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v3    # "providerData":Landroid/credentials/selection/ProviderData;
    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v3, Landroid/credentials/GetCredentialRequest;

    iget-object v4, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 193
    invoke-virtual {v4}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 194
    invoke-virtual {v6}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.permission.CREDENTIAL_MANAGER_SET_ALLOWED_PROVIDERS"

    invoke-static {v5, v6, v7}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 192
    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/credentials/selection/RequestInfo;->newGetRequestInfo(Landroid/os/IBinder;Landroid/credentials/GetCredentialRequest;Ljava/lang/String;ZZ)Landroid/credentials/selection/RequestInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 191
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/credentials/CredentialManagerUi;->createPendingIntent(Landroid/credentials/selection/RequestInfo;Ljava/util/ArrayList;Lcom/android/server/credentials/metrics/RequestSessionMetric;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    .line 200
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private hasAuthenticationResults(Ljava/util/ArrayList;Z)Z
    .locals 2
    .param p2, "hasQueryCandidatePermission"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/selection/ProviderData;",
            ">;Z)Z"
        }
    .end annotation

    .line 161
    .local p1, "providerData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    if-nez p2, :cond_0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda2;-><init>()V

    .line 165
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda3;-><init>()V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 164
    return v0
.end method

.method private hasRemoteResults(Ljava/util/ArrayList;Z)Z
    .locals 2
    .param p2, "hasQueryCandidatePermission"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/selection/ProviderData;",
            ">;Z)Z"
        }
    .end annotation

    .line 150
    .local p1, "providerData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    if-nez p2, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda4;-><init>()V

    .line 154
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda5;-><init>()V

    .line 155
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 153
    return v0
.end method

.method private static synthetic lambda$getCredentialResultTypes$4(Lcom/android/server/credentials/ProviderSession;)Lcom/android/server/credentials/ProviderGetSession;
    .locals 1
    .param p0, "session"    # Lcom/android/server/credentials/ProviderSession;

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/android/server/credentials/ProviderGetSession;

    return-object v0
.end method

.method private static synthetic lambda$getCredentialResultTypes$5(Lcom/android/server/credentials/ProviderGetSession;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "providerGetSession"    # Lcom/android/server/credentials/ProviderGetSession;

    .line 177
    nop

    .line 178
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderGetSession;->getCredentialEntryTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private static synthetic lambda$hasAuthenticationResults$2(Landroid/credentials/selection/ProviderData;)Landroid/credentials/selection/GetCredentialProviderData;
    .locals 1
    .param p0, "data"    # Landroid/credentials/selection/ProviderData;

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/credentials/selection/GetCredentialProviderData;

    return-object v0
.end method

.method private static synthetic lambda$hasAuthenticationResults$3(Landroid/credentials/selection/GetCredentialProviderData;)Z
    .locals 1
    .param p0, "getCredentialProviderData"    # Landroid/credentials/selection/GetCredentialProviderData;

    .line 167
    invoke-virtual {p0}, Landroid/credentials/selection/GetCredentialProviderData;->getAuthenticationEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$hasRemoteResults$0(Landroid/credentials/selection/ProviderData;)Landroid/credentials/selection/GetCredentialProviderData;
    .locals 1
    .param p0, "data"    # Landroid/credentials/selection/ProviderData;

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/credentials/selection/GetCredentialProviderData;

    return-object v0
.end method

.method private static synthetic lambda$hasRemoteResults$1(Landroid/credentials/selection/GetCredentialProviderData;)Z
    .locals 1
    .param p0, "getCredentialProviderData"    # Landroid/credentials/selection/GetCredentialProviderData;

    .line 156
    invoke-virtual {p0}, Landroid/credentials/selection/GetCredentialProviderData;->getRemoteEntry()Landroid/credentials/selection/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onProviderStatusChanged(Lcom/android/server/credentials/ProviderSession$Status;Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V
    .locals 9
    .param p1, "status"    # Lcom/android/server/credentials/ProviderSession$Status;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "source"    # Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider Status changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v0, Lcom/android/server/credentials/PrepareGetRequestSession$1;->$SwitchMap$com$android$server$credentials$ProviderSession$CredentialsSource:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v0, "Unexpected source"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :pswitch_0
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p1, v0, :cond_0

    .line 109
    invoke-super {p0, p2}, Lcom/android/server/credentials/GetRequestSession;->handleEmptyAuthenticationSelection(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p1, v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataAndInitiateUi()V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isAnyProviderPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 83
    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"

    invoke-static {v0, v1, v2}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 85
    .local v0, "hasQueryCandidatePermission":Z
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isUiInvocationNeeded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataForUi()Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    .local v1, "providerData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    nop

    .line 91
    invoke-direct {p0, v0}, Lcom/android/server/credentials/PrepareGetRequestSession;->getCredentialResultTypes(Z)Ljava/util/Set;

    move-result-object v5

    .line 92
    invoke-direct {p0, v1, v0}, Lcom/android/server/credentials/PrepareGetRequestSession;->hasAuthenticationResults(Ljava/util/ArrayList;Z)Z

    move-result v6

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/android/server/credentials/PrepareGetRequestSession;->hasRemoteResults(Ljava/util/ArrayList;Z)Z

    move-result v7

    .line 95
    invoke-direct {p0}, Lcom/android/server/credentials/PrepareGetRequestSession;->getUiIntent()Landroid/app/PendingIntent;

    move-result-object v8

    .line 90
    move-object v3, p0

    move v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/credentials/PrepareGetRequestSession;->constructPendingResponseAndInvokeCallback(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V

    .line 96
    return-void

    .line 100
    .end local v1    # "providerData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/credentials/PrepareGetRequestSession;->constructEmptyPendingResponseAndInvokeCallback(Z)V

    .line 102
    nop

    .line 118
    .end local v0    # "hasQueryCandidatePermission":Z
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
