.class abstract Lcom/android/server/credentials/RequestSession;
.super Ljava/lang/Object;
.source "RequestSession.java"

# interfaces
.implements Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;,
        Lcom/android/server/credentials/RequestSession$RequestSessionStatus;,
        Lcom/android/server/credentials/RequestSession$SessionLifetime;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mCallingUid:I

.field protected final mCancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mClientAppInfo:Landroid/service/credentials/CallingAppInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mClientCallback:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field protected final mClientRequest:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDeathRecipient:Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/credentials/RequestSession<",
            "TT;TU;TV;>.RequestSessionDeathRecipient;"
        }
    .end annotation
.end field

.field private final mEnabledProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field protected final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mHybridService:Ljava/lang/String;

.field protected final mLock:Ljava/lang/Object;

.field protected mPendingIntent:Landroid/app/PendingIntent;

.field protected final mProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRequestId:Landroid/os/IBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

.field protected mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mRequestType:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mSessionCallback:Lcom/android/server/credentials/RequestSession$SessionLifetime;

.field protected final mUniqueSessionInteger:I

.field protected final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$z8XJE6lXBjTuh-4InriVpIBk-vc(Lcom/android/server/credentials/RequestSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/RequestSession;->lambda$setCancellationListener$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misUiWaitingForData(Lcom/android/server/credentials/RequestSession;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/RequestSession;->isUiWaitingForData()Z

    move-result p0

    return p0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;JZ)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionCallback"    # Lcom/android/server/credentials/RequestSession$SessionLifetime;
    .param p3, "lock"    # Ljava/lang/Object;
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "requestType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p11, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p12, "timestampStarted"    # J
    .param p14, "shouldBindClientToDeath"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/credentials/RequestSession$SessionLifetime;",
            "Ljava/lang/Object;",
            "IITT;TU;",
            "Ljava/lang/String;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "JZ)V"
        }
    .end annotation

    .line 127
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    .local p6, "clientRequest":Ljava/lang/Object;, "TT;"
    .local p7, "clientCallback":Ljava/lang/Object;, "TU;"
    .local p10, "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    .line 100
    new-instance v1, Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;-><init>(Lcom/android/server/credentials/RequestSession;Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient-IA;)V

    iput-object v1, v0, Lcom/android/server/credentials/RequestSession;->mDeathRecipient:Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;

    .line 105
    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->IN_PROGRESS:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    iput-object v1, v0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    .line 128
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    .line 129
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/server/credentials/RequestSession;->mLock:Ljava/lang/Object;

    .line 130
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/android/server/credentials/RequestSession;->mSessionCallback:Lcom/android/server/credentials/RequestSession$SessionLifetime;

    .line 131
    move/from16 v5, p4

    iput v5, v0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    .line 132
    move/from16 v6, p5

    iput v6, v0, Lcom/android/server/credentials/RequestSession;->mCallingUid:I

    .line 133
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    .line 134
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    .line 135
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/android/server/credentials/RequestSession;->mRequestType:Ljava/lang/String;

    .line 136
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 137
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/android/server/credentials/RequestSession;->mEnabledProviders:Ljava/util/Set;

    .line 138
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/android/server/credentials/RequestSession;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 139
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v13, v14, v2, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v13, v0, Lcom/android/server/credentials/RequestSession;->mHandler:Landroid/os/Handler;

    .line 140
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    .line 141
    new-instance v2, Lcom/android/server/credentials/CredentialManagerUi;

    iget-object v13, v0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget v14, v0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    iget-object v15, v0, Lcom/android/server/credentials/RequestSession;->mEnabledProviders:Ljava/util/Set;

    invoke-direct {v2, v13, v14, v0, v15}, Lcom/android/server/credentials/CredentialManagerUi;-><init>(Landroid/content/Context;ILcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;Ljava/util/Set;)V

    iput-object v2, v0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x104024b

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/credentials/RequestSession;->mHybridService:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/android/server/credentials/MetricUtilities;->getHighlyUniqueInteger()I

    move-result v2

    iput v2, v0, Lcom/android/server/credentials/RequestSession;->mUniqueSessionInteger:I

    .line 146
    new-instance v2, Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget v13, v0, Lcom/android/server/credentials/RequestSession;->mUniqueSessionInteger:I

    .line 147
    invoke-static {}, Lcom/android/server/credentials/MetricUtilities;->getHighlyUniqueInteger()I

    move-result v14

    invoke-direct {v2, v13, v14}, Lcom/android/server/credentials/metrics/RequestSessionMetric;-><init>(II)V

    iput-object v2, v0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 148
    iget-object v2, v0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget v13, v0, Lcom/android/server/credentials/RequestSession;->mCallingUid:I

    iget-object v14, v0, Lcom/android/server/credentials/RequestSession;->mRequestType:Ljava/lang/String;

    .line 149
    invoke-static {v14}, Lcom/android/server/credentials/metrics/ApiName;->getMetricCodeFromRequestInfo(Ljava/lang/String;)I

    move-result v14

    .line 148
    move-wide/from16 v3, p12

    invoke-virtual {v2, v3, v4, v13, v14}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectInitialPhaseMetricInfo(JII)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/android/server/credentials/RequestSession;->setCancellationListener()V

    .line 151
    if-eqz p14, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/credentials/flags/Flags;->clearSessionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/IInterface;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, v0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v2, Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/credentials/RequestSession;->setUpClientCallbackListener(Landroid/os/IBinder;)V

    .line 156
    :cond_0
    return-void
.end method

.method private clearRequestSessionLocked()V
    .locals 4

    .line 279
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mSessionCallback:Lcom/android/server/credentials/RequestSession$SessionLifetime;

    iget v2, p0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    invoke-interface {v1, v2, v3}, Lcom/android/server/credentials/RequestSession$SessionLifetime;->onFinishRequestSession(ILandroid/os/IBinder;)V

    .line 281
    monitor-exit v0

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isUiWaitingForData()Z
    .locals 2

    .line 203
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    invoke-virtual {v0}, Lcom/android/server/credentials/CredentialManagerUi;->getStatus()Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    move-result-object v0

    sget-object v1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->IN_PROGRESS:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$setCancellationListener$0()V
    .locals 3

    .line 172
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    const-string v0, "CredentialManager"

    const-string v1, "Cancellation invoked from the client - clearing session"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-direct {p0}, Lcom/android/server/credentials/RequestSession;->maybeCancelUi()Z

    move-result v0

    .line 174
    .local v0, "isUiActive":Z
    xor-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 175
    return-void
.end method

.method private maybeCancelUi()Z
    .locals 6

    .line 180
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    invoke-virtual {v0}, Lcom/android/server/credentials/CredentialManagerUi;->getStatus()Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    move-result-object v0

    sget-object v1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->USER_INTERACTION:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 184
    .local v0, "originalCallingUidToken":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    iget-object v4, p0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 185
    invoke-virtual {v5}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5}, Lcom/android/server/credentials/CredentialManagerUi;->createCancelIntent(Landroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 186
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    iget v4, p0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    nop

    .line 189
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 187
    const/4 v2, 0x1

    return v2

    .line 189
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    throw v2

    .line 192
    .end local v0    # "originalCallingUidToken":J
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setCancellationListener()V
    .locals 2

    .line 170
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/credentials/RequestSession;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 177
    return-void
.end method


# virtual methods
.method public addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "providerSession"    # Lcom/android/server/credentials/ProviderSession;

    .line 217
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method cancelExistingPendingIntent()V
    .locals 3

    .line 268
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/credentials/RequestSession;->mPendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CredentialManager"

    const-string v2, "Unable to cancel existing pending intent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method protected finishSession(ZI)V
    .locals 2
    .param p1, "propagateCancellation"    # Z
    .param p2, "apiStatus"    # I

    .line 257
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finishing session with propagateCancellation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v0, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logApiCalledAtFinish(I)V

    .line 262
    sget-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    iput-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    .line 263
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 264
    invoke-direct {p0}, Lcom/android/server/credentials/RequestSession;->clearRequestSessionLocked()V

    .line 265
    return-void
.end method

.method getProviderDataAndInitiateUi()V
    .locals 2

    .line 313
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataForUi()Ljava/util/ArrayList;

    move-result-object v0

    .line 314
    .local v0, "providerDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {p0, v0}, Lcom/android/server/credentials/RequestSession;->launchUiWithProviderData(Ljava/util/ArrayList;)V

    .line 317
    :cond_0
    return-void
.end method

.method protected getProviderDataForUi()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/selection/ProviderData;",
            ">;"
        }
    .end annotation

    .line 321
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For ui, provider data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .local v0, "providerDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/selection/ProviderData;>;"
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logCandidatePhaseMetrics(Ljava/util/Map;)V

    .line 325
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isSessionCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    sget-object v1, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 327
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v1

    .line 326
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 328
    return-object v0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/credentials/ProviderSession;

    .line 332
    .local v2, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v2}, Lcom/android/server/credentials/ProviderSession;->prepareUiData()Landroid/credentials/selection/ProviderData;

    move-result-object v3

    .line 333
    .local v3, "providerData":Landroid/credentials/selection/ProviderData;
    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .end local v2    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v3    # "providerData":Landroid/credentials/selection/ProviderData;
    :cond_1
    goto :goto_0

    .line 337
    :cond_2
    return-object v0
.end method

.method public abstract initiateProviderSession(Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderSession;
.end method

.method protected abstract invokeClientCallbackError(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract invokeClientCallbackSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected isAnyProviderPending()Z
    .locals 3

    .line 285
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
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

    .line 286
    .local v1, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v1}, Lcom/android/server/credentials/ProviderSession;->getStatus()Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/credentials/ProviderSession;->isStatusWaitingForRemoteResponse(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_0
    nop

    .line 289
    .end local v1    # "session":Lcom/android/server/credentials/ProviderSession;
    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected isPrimaryProviderViaProviderInfo(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 412
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/ProviderSession;

    .line 413
    .local v0, "chosenProviderSession":Lcom/android/server/credentials/ProviderSession;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/credentials/ProviderSession;->mProviderInfo:Landroid/credentials/CredentialProviderInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/credentials/ProviderSession;->mProviderInfo:Landroid/credentials/CredentialProviderInfo;

    .line 414
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 413
    :goto_0
    return v1
.end method

.method protected isSessionCancelled()Z
    .locals 1

    .line 294
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected isUiInvocationNeeded()Z
    .locals 4

    .line 302
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/credentials/ProviderSession;

    .line 303
    .local v1, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v1}, Lcom/android/server/credentials/ProviderSession;->getStatus()Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/credentials/ProviderSession;->isUiInvokingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    const/4 v0, 0x1

    return v0

    .line 305
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/credentials/ProviderSession;->getStatus()Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/credentials/ProviderSession;->isStatusWaitingForRemoteResponse(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    return v2

    .line 305
    :cond_1
    nop

    .line 308
    .end local v1    # "session":Lcom/android/server/credentials/ProviderSession;
    goto :goto_0

    .line 309
    :cond_2
    return v2
.end method

.method protected abstract launchUiWithProviderData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/selection/ProviderData;",
            ">;)V"
        }
    .end annotation
.end method

.method public onUiSelection(Landroid/credentials/selection/UserSelectionDialogResult;)V
    .locals 9
    .param p1, "selection"    # Landroid/credentials/selection/UserSelectionDialogResult;

    .line 224
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v2, "CredentialManager"

    if-ne v0, v1, :cond_0

    .line 225
    const-string v0, "Request has already been completed. This is strange."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isSessionCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 230
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 231
    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/credentials/selection/UserSelectionDialogResult;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "providerId":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/credentials/ProviderSession;

    .line 235
    .local v3, "providerSession":Lcom/android/server/credentials/ProviderSession;
    if-nez v3, :cond_2

    .line 236
    const-string/jumbo v1, "providerSession not found in onUiSelection. This is strange."

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void

    .line 240
    :cond_2
    iget-object v2, v3, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    .line 241
    .local v2, "providerSessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getBrowsedAuthenticationMetric()Ljava/util/List;

    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 243
    .local v4, "initialAuthMetricsProvider":I
    iget-object v5, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v6, v3, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    .line 244
    invoke-virtual {v6}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getCandidatePhasePerProviderMetric()Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    move-result-object v6

    .line 243
    invoke-virtual {v5, p1, v6}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectMetricPerBrowsingSelect(Landroid/credentials/selection/UserSelectionDialogResult;Lcom/android/server/credentials/metrics/CandidatePhaseMetric;)V

    .line 245
    invoke-virtual {p1}, Landroid/credentials/selection/UserSelectionDialogResult;->getEntryKey()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual {p1}, Landroid/credentials/selection/UserSelectionDialogResult;->getEntrySubkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/credentials/selection/UserSelectionDialogResult;->getPendingIntentProviderResponse()Landroid/credentials/selection/ProviderPendingIntentResponse;

    move-result-object v7

    .line 245
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/server/credentials/ProviderSession;->onUiEntrySelected(Ljava/lang/String;Ljava/lang/String;Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 247
    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getBrowsedAuthenticationMetric()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 248
    .local v5, "numAuthPerProvider":I
    sub-int v6, v5, v4

    if-ne v6, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 249
    .local v1, "authMetricLogged":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 250
    iget-object v6, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v7, v3, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    .line 251
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getBrowsedAuthenticationMetric()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v5, -0x1

    .line 252
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    .line 250
    invoke-virtual {v6, v7}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logAuthEntry(Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;)V

    .line 254
    :cond_4
    return-void
.end method

.method protected respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 377
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logCandidateAggregateMetrics(Ljava/util/Map;)V

    .line 378
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFinalPhaseProviderMetricStatus(ZLcom/android/server/credentials/metrics/ProviderStatusForMetrics;)V

    .line 380
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v3, "CredentialManager"

    if-ne v0, v1, :cond_0

    .line 381
    const-string v0, "Request has already been completed. This is strange."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return-void

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isSessionCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 386
    return-void

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/RequestSession;->invokeClientCallbackError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Issue while responding to client with error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const-string v0, "TYPE_USER_CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 395
    .local v0, "isUserCanceled":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 396
    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v2, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->setHasExceptionFinalPhase(Z)V

    .line 397
    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->USER_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 398
    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v2

    .line 397
    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    goto :goto_1

    .line 400
    :cond_2
    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 401
    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v2

    .line 400
    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 403
    :goto_1
    return-void
.end method

.method protected respondToClientWithResponseAndFinish(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 346
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    .local p1, "response":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logCandidateAggregateMetrics(Ljava/util/Map;)V

    .line 347
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFinalPhaseProviderMetricStatus(ZLcom/android/server/credentials/metrics/ProviderStatusForMetrics;)V

    .line 349
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionStatus:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v3, "CredentialManager"

    if-ne v0, v1, :cond_0

    .line 350
    const-string v0, "Request has already been completed. This is strange."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isSessionCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 354
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 355
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    .line 354
    invoke-virtual {p0, v1, v0}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 356
    return-void

    .line 359
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/credentials/RequestSession;->invokeClientCallbackSuccess(Ljava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 361
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    .line 360
    invoke-virtual {p0, v2, v0}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object v5, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    invoke-virtual {v4, v1, v5}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFinalPhaseProviderMetricStatus(ZLcom/android/server/credentials/metrics/ProviderStatusForMetrics;)V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Issue while responding to client with a response : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-object v1, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 368
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method protected setUpClientCallbackListener(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "clientBinder"    # Landroid/os/IBinder;

    .line 159
    .local p0, "this":Lcom/android/server/credentials/RequestSession;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>;"
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    .line 162
    .local v0, "callback":Landroid/os/IInterface;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mDeathRecipient:Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "CredentialManager"

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v0    # "callback":Landroid/os/IInterface;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
