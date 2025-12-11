.class public abstract Lcom/android/server/credentials/ProviderSession;
.super Ljava/lang/Object;
.source "ProviderSession.java"

# interfaces
.implements Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/credentials/ProviderSession$Status;,
        Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;,
        Lcom/android/server/credentials/ProviderSession$CredentialsSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field protected final mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected final mComponentName:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mFinalCredentialResponse:Landroid/credentials/Credential;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected mProviderCancellationSignal:Landroid/os/ICancellationSignal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected final mProviderInfo:Landroid/credentials/CredentialProviderInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected final mProviderRequest:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mProviderResponse:Ljava/lang/Object;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected mProviderResponseSet:Ljava/lang/Boolean;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mProviderSessionUid:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected mStatus:Lcom/android/server/credentials/ProviderSession$Status;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mUserId:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;Landroid/content/ComponentName;ILcom/android/server/credentials/RemoteCredentialService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callbacks"    # Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;",
            "Landroid/content/ComponentName;",
            "I",
            "Lcom/android/server/credentials/RemoteCredentialService;",
            ")V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    .local p2, "providerRequest":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->NOT_STARTED:Lcom/android/server/credentials/ProviderSession$Status;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mStatus:Lcom/android/server/credentials/ProviderSession$Status;

    .line 72
    nop

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponseSet:Ljava/lang/Boolean;

    .line 150
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mContext:Landroid/content/Context;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderInfo:Landroid/credentials/CredentialProviderInfo;

    .line 152
    iput-object p2, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    .line 154
    iput p5, p0, Lcom/android/server/credentials/ProviderSession;->mUserId:I

    .line 155
    iput-object p4, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    .line 156
    iput-object p6, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    .line 157
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1, p5}, Lcom/android/server/credentials/MetricUtilities;->getPackageUid(Landroid/content/Context;Landroid/content/ComponentName;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionUid:I

    .line 158
    new-instance v0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    check-cast v1, Lcom/android/server/credentials/RequestSession;

    iget-object v1, v1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 159
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getSessionIdTrackTwo()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    .line 160
    return-void
.end method

.method protected static generateUniqueId()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isCompletionStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z
    .locals 1
    .param p0, "status"    # Lcom/android/server/credentials/ProviderSession$Status;

    .line 114
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->COMPLETE:Lcom/android/server/credentials/ProviderSession$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->EMPTY_RESPONSE:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isStatusWaitingForRemoteResponse(Lcom/android/server/credentials/ProviderSession$Status;)Z
    .locals 1
    .param p0, "status"    # Lcom/android/server/credentials/ProviderSession$Status;

    .line 99
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTerminatingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z
    .locals 1
    .param p0, "status"    # Lcom/android/server/credentials/ProviderSession$Status;

    .line 106
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isUiInvokingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z
    .locals 1
    .param p0, "status"    # Lcom/android/server/credentials/ProviderSession$Status;

    .line 90
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SAVE_ENTRIES_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public cancelProviderRemoteSession()V
    .locals 3

    .line 186
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderCancellationSignal:Landroid/os/ICancellationSignal;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderCancellationSignal:Landroid/os/ICancellationSignal;

    invoke-interface {v0}, Landroid/os/ICancellationSignal;->cancel()V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_1

    .line 189
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    invoke-virtual {p0, v0}, Lcom/android/server/credentials/ProviderSession;->setStatus(Lcom/android/server/credentials/ProviderSession$Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_2

    .line 190
    :goto_1
    nop

    .line 191
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CredentialManager"

    const-string v2, "Issue while cancelling provider session: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method protected enforceRemoteEntryRestrictions(Landroid/content/ComponentName;)Z
    .locals 7
    .param p1, "expectedRemoteEntryProviderService"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CredentialManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 258
    const-string v0, "Remote entry being dropped as it is not from the service configured by the OEM."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return v2

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    .line 266
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 267
    const-wide/32 v4, 0x100000

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    .line 265
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 268
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.PROVIDE_REMOTE_CREDENTIALS"

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 269
    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 272
    const/4 v1, 0x1

    return v1

    .line 274
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 277
    :cond_1
    nop

    .line 278
    return v2

    .line 274
    :goto_0
    nop

    .line 275
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    return v2
.end method

.method protected getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 206
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getFinalCredentialResponse()Landroid/credentials/Credential;
    .locals 1

    .line 180
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mFinalCredentialResponse:Landroid/credentials/Credential;

    return-object v0
.end method

.method protected getProviderRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 235
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    return-object v0
.end method

.method protected getProviderResponse()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 251
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public getProviderSessionMetric()Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    .locals 1

    .line 121
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    return-object v0
.end method

.method protected getRemoteCredentialService()Lcom/android/server/credentials/RemoteCredentialService;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 211
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    return-object v0
.end method

.method protected getStatus()Lcom/android/server/credentials/ProviderSession$Status;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 201
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mStatus:Lcom/android/server/credentials/ProviderSession$Status;

    return-object v0
.end method

.method protected invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 245
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;->onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method protected abstract invokeSession()V
.end method

.method protected isProviderResponseSet()Ljava/lang/Boolean;
    .locals 1

    .line 240
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponseSet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract onUiEntrySelected(Ljava/lang/String;Ljava/lang/String;Landroid/credentials/selection/ProviderPendingIntentResponse;)V
.end method

.method protected abstract prepareUiData()Landroid/credentials/selection/ProviderData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method protected setStatus(Lcom/android/server/credentials/ProviderSession$Status;)V
    .locals 0
    .param p1, "status"    # Lcom/android/server/credentials/ProviderSession$Status;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mStatus:Lcom/android/server/credentials/ProviderSession$Status;

    .line 197
    return-void
.end method

.method protected startCandidateMetrics()V
    .locals 2

    .line 229
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    check-cast v1, Lcom/android/server/credentials/RequestSession;

    iget-object v1, v1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 230
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateMetricSetupViaInitialMetric(Lcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 231
    return-void
.end method

.method protected updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V
    .locals 9
    .param p1, "status"    # Lcom/android/server/credentials/ProviderSession$Status;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "source"    # Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 217
    .local p0, "this":Lcom/android/server/credentials/ProviderSession;, "Lcom/android/server/credentials/ProviderSession<TT;TR;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/credentials/ProviderSession;->setStatus(Lcom/android/server/credentials/ProviderSession$Status;)V

    .line 218
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderInfo:Landroid/credentials/CredentialProviderInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderInfo:Landroid/credentials/CredentialProviderInfo;

    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    .line 219
    .local v8, "isPrimary":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    invoke-static {p1}, Lcom/android/server/credentials/ProviderSession;->isTerminatingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    invoke-static {p1}, Lcom/android/server/credentials/ProviderSession;->isStatusWaitingForRemoteResponse(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    .line 221
    :goto_2
    invoke-static {p1}, Lcom/android/server/credentials/ProviderSession;->isCompletionStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/server/credentials/ProviderSession;->isUiInvokingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_4

    :goto_3
    move v5, v2

    :goto_4
    iget v6, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionUid:I

    sget-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    if-ne p2, v0, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    .line 219
    :goto_5
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateMetricUpdate(ZZIZZ)V

    .line 225
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v0, p1, v1, p2}, Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;->onProviderStatusChanged(Lcom/android/server/credentials/ProviderSession$Status;Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 226
    return-void
.end method
