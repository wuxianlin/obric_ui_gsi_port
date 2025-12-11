.class public Lcom/android/server/wearable/WearableSensingManagerService;
.super Lcom/android/server/infra/AbstractMasterSystemService;
.source "WearableSensingManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;,
        Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractMasterSystemService<",
        "Lcom/android/server/wearable/WearableSensingManagerService;",
        "Lcom/android/server/wearable/WearableSensingManagerPerUserService;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SERVICE_ENABLED:Z = true

.field private static final KEY_SERVICE_ENABLED:Ljava/lang/String; = "service_enabled"

.field public static final MAX_TEMPORARY_SERVICE_DURATION_MS:I = 0x7530

.field private static final RATE_LIMITER_PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final RATE_LIMITER_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataRequestObserverContexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDataRequestRateLimiter:Lcom/android/server/utils/quota/MultiRateLimiter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field volatile mIsServiceEnabled:Z

.field private final mNextDataRequestObserverId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$J08FE5kNsft-VdA0ASZk1__BW-g(Lcom/android/server/wearable/WearableSensingManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerService;->lambda$onBootPhase$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHVXgRQeoOfy3XNoZ7_sTh6Q-tc(Lcom/android/server/wearable/WearableSensingManagerService;ILandroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->lambda$createDataRequestRemoteCallback$1(ILandroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataRequestObserverContexts(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextDataRequestObserverId(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mNextDataRequestObserverId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->callPerUserServiceIfExist(Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateDataRequestRemoteCallback(Lcom/android/server/wearable/WearableSensingManagerService;Landroid/app/PendingIntent;I)Landroid/os/RemoteCallback;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->createDataRequestRemoteCallback(Landroid/app/PendingIntent;I)Landroid/os/RemoteCallback;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDataRequestObserverContext(Lcom/android/server/wearable/WearableSensingManagerService;IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->getDataRequestObserverContext(IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 74
    const-class v0, Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    .line 83
    nop

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->RATE_LIMITER_TAG:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;

    const v1, 0x104026e

    invoke-direct {v0, p1, v1}, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const/16 v2, 0x44

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/infra/AbstractMasterSystemService;-><init>(Landroid/content/Context;Lcom/android/server/infra/ServiceNameResolver;Ljava/lang/String;I)V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mNextDataRequestObserverId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    .line 121
    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    .line 122
    new-instance v0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    invoke-direct {v0, p1}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getRateLimit()I

    move-result v1

    .line 126
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getRateLimitWindowSize()Ljava/time/Duration;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->addRateLimit(ILjava/time/Duration;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->build()Lcom/android/server/utils/quota/MultiRateLimiter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestRateLimiter:Lcom/android/server/utils/quota/MultiRateLimiter;

    .line 128
    return-void
.end method

.method private callPerUserServiceIfExist(Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V
    .locals 6
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wearable/WearableSensingManagerPerUserService;",
            ">;",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    .line 395
    .local p1, "serviceConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wearable/WearableSensingManagerPerUserService;>;"
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 396
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v2

    check-cast v2, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 398
    .local v2, "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    if-nez v2, :cond_0

    .line 399
    sget-object v3, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service not available for userId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const/4 v3, 0x3

    invoke-static {p2, v3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 402
    monitor-exit v1

    return-void

    .line 405
    .end local v2    # "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 404
    .restart local v2    # "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 405
    .end local v2    # "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    monitor-exit v1

    .line 406
    return-void

    .line 405
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private createDataRequestRemoteCallback(Landroid/app/PendingIntent;I)Landroid/os/RemoteCallback;
    .locals 2
    .param p1, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 320
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wearable/WearableSensingManagerService;ILandroid/app/PendingIntent;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method private getDataRequestObserverContext(IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    .locals 4
    .param p1, "dataType"    # I
    .param p2, "userId"    # I
    .param p3, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;

    .line 304
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    .line 306
    .local v2, "observerContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    iget v3, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataType:I

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mUserId:I

    if-ne v3, p2, :cond_0

    iget-object v3, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestPendingIntent:Landroid/app/PendingIntent;

    .line 308
    invoke-virtual {v3, p3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    monitor-exit v0

    return-object v2

    .line 313
    .end local v2    # "observerContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 312
    :cond_0
    goto :goto_0

    .line 313
    :cond_1
    monitor-exit v0

    .line 314
    const/4 v0, 0x0

    return-object v0

    .line 313
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$createDataRequestRemoteCallback$1(ILandroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 18
    .param p1, "userId"    # I
    .param p2, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 322
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const-class v0, Landroid/app/wearable/WearableSensingDataRequest;

    .line 323
    const-string v4, "android.app.wearable.WearableSensingDataRequestBundleKey"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/wearable/WearableSensingDataRequest;

    .line 326
    .local v4, "dataRequest":Landroid/app/wearable/WearableSensingDataRequest;
    if-nez v4, :cond_0

    .line 327
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v5, "Received data request callback without a request."

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void

    .line 330
    :cond_0
    const-class v0, Landroid/os/RemoteCallback;

    .line 331
    const-string v5, "android.app.wearable.WearableSensingDataRequestStatusCallbackBundleKey"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/RemoteCallback;

    .line 334
    .local v5, "dataRequestStatusCallback":Landroid/os/RemoteCallback;
    if-nez v5, :cond_1

    .line 335
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v6, "Received data request callback without a status callback."

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-void

    .line 338
    :cond_1
    invoke-virtual {v4}, Landroid/app/wearable/WearableSensingDataRequest;->getDataSize()I

    move-result v0

    .line 339
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getMaxRequestSize()I

    move-result v6

    if-le v0, v6, :cond_2

    .line 340
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    .line 345
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getMaxRequestSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 342
    const-string v7, "WearableSensingDataRequest size exceeds the maximum allowed size of %s bytes. Dropping the request."

    invoke-static {v7, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 349
    return-void

    .line 351
    :cond_2
    iget-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestRateLimiter:Lcom/android/server/utils/quota/MultiRateLimiter;

    sget-object v6, Lcom/android/server/wearable/WearableSensingManagerService;->RATE_LIMITER_TAG:Ljava/lang/String;

    const-string v7, "android"

    invoke-virtual {v0, v2, v7, v6}, Lcom/android/server/utils/quota/MultiRateLimiter;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v6, "Data request exceeded rate limit. Dropping the request."

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 357
    return-void

    .line 359
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v6, v0

    .line 360
    .local v6, "intent":Landroid/content/Intent;
    const-string v0, "android.app.wearable.extra.WEARABLE_SENSING_DATA_REQUEST"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v15

    .line 364
    .local v15, "options":Landroid/app/BroadcastOptions;
    const/4 v14, 0x2

    invoke-virtual {v15, v14}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 366
    iget-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestRateLimiter:Lcom/android/server/utils/quota/MultiRateLimiter;

    sget-object v8, Lcom/android/server/wearable/WearableSensingManagerService;->RATE_LIMITER_TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v7, v8}, Lcom/android/server/utils/quota/MultiRateLimiter;->noteEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 370
    .local v16, "previousCallingIdentity":J
    nop

    .line 371
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v15}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object v11, v6

    move-object v14, v7

    move-object v7, v15

    .end local v15    # "options":Landroid/app/BroadcastOptions;
    .local v7, "options":Landroid/app/BroadcastOptions;
    move-object v15, v0

    :try_start_1
    invoke-virtual/range {v8 .. v15}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 372
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 375
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v8, "Sending data request to %s: %s"

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v9

    .line 380
    invoke-virtual {v4}, Landroid/app/wearable/WearableSensingDataRequest;->toExpandedString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 377
    invoke-static {v8, v9}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 375
    invoke-static {v0, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 388
    move-object/from16 v10, p2

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    goto :goto_0

    .line 387
    .end local v7    # "options":Landroid/app/BroadcastOptions;
    .restart local v15    # "options":Landroid/app/BroadcastOptions;
    :catchall_1
    move-exception v0

    move-object v7, v15

    move-object/from16 v10, p2

    .end local v15    # "options":Landroid/app/BroadcastOptions;
    .restart local v7    # "options":Landroid/app/BroadcastOptions;
    goto :goto_2

    .line 381
    .end local v7    # "options":Landroid/app/BroadcastOptions;
    .restart local v15    # "options":Landroid/app/BroadcastOptions;
    :catch_1
    move-exception v0

    move-object v7, v15

    .end local v15    # "options":Landroid/app/BroadcastOptions;
    .restart local v7    # "options":Landroid/app/BroadcastOptions;
    :goto_0
    nop

    .line 382
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    :try_start_2
    sget-object v8, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not deliver pendingIntent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p2

    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const/4 v8, 0x2

    invoke-static {v5, v8}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 387
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 388
    nop

    .line 389
    :goto_1
    return-void

    .line 387
    :catchall_2
    move-exception v0

    :goto_2
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 388
    throw v0
.end method

.method private synthetic lambda$onBootPhase$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 142
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/wearable/WearableSensingManagerService;->onDeviceConfigChange(Ljava/util/Set;)V

    return-void
.end method

.method private onDeviceConfigChange(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, "service_enabled"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "wearable_sensing"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method protected enforceCallingPermissionForManagement()V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_AMBIENT_CONTEXT_EVENT"

    sget-object v2, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public getComponentName(I)Landroid/content/ComponentName;
    .locals 3
    .param p1, "userId"    # I

    .line 200
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 202
    .local v1, "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 205
    .end local v1    # "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 202
    .restart local v1    # "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :cond_0
    nop

    .line 205
    .end local v1    # "service":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    monitor-exit v0

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 205
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getMaximumTemporaryServiceDurationMs()I
    .locals 1

    .line 190
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const v0, 0x7fffffff

    return v0

    .line 193
    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method protected bridge synthetic newServiceLocked(IZ)Lcom/android/server/infra/AbstractPerUserSystemService;
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

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->newServiceLocked(IZ)Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    move-result-object p1

    return-object p1
.end method

.method protected newServiceLocked(IZ)Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    .locals 2
    .param p1, "resolvedUserId"    # I
    .param p2, "disabled"    # Z

    .line 162
    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iget-object v1, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;-><init>(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public onBootPhase(I)V
    .locals 3
    .param p1, "phase"    # I

    .line 138
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 139
    nop

    .line 141
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wearable/WearableSensingManagerService;)V

    .line 139
    const-string v2, "wearable_sensing"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 144
    const-string v0, "service_enabled"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    .line 148
    :cond_0
    return-void
.end method

.method protected onServicePackageRestartedLocked(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 174
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v1, "onServicePackageRestartedLocked."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method protected onServicePackageUpdatedLocked(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 179
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v1, "onServicePackageUpdatedLocked."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method protected bridge synthetic onServiceRemoved(Lcom/android/server/infra/AbstractPerUserSystemService;I)V
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

    .line 71
    check-cast p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->onServiceRemoved(Lcom/android/server/wearable/WearableSensingManagerPerUserService;I)V

    return-void
.end method

.method protected onServiceRemoved(Lcom/android/server/wearable/WearableSensingManagerPerUserService;I)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    .param p2, "userId"    # I

    .line 168
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v1, "onServiceRemoved"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->destroyLocked()V

    .line 170
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 132
    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;-><init>(Lcom/android/server/wearable/WearableSensingManagerService;Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal-IA;)V

    const-string v1, "wearable_sensing"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 134
    return-void
.end method

.method provideData(ILandroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "data"    # Landroid/os/PersistableBundle;
    .param p3, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p4, "callback"    # Landroid/os/RemoteCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 243
    .local v1, "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onProvidedData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    goto :goto_0

    .line 248
    .end local v1    # "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 246
    .restart local v1    # "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :cond_0
    sget-object v2, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v3, "Service not available."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v1    # "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :goto_0
    monitor-exit v0

    .line 249
    return-void

    .line 248
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method provideDataStream(ILandroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "callback"    # Landroid/os/RemoteCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 221
    .local v1, "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    if-eqz v1, :cond_0

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onProvideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    goto :goto_0

    .line 227
    .end local v1    # "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 225
    .restart local v1    # "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :cond_0
    sget-object v2, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v3, "Service not available."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .end local v1    # "mService":Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    :goto_0
    monitor-exit v0

    .line 228
    return-void

    .line 227
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetDataRequestRateLimitWindowSize()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 290
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Resetting the data request rate limit window size back to the default value. This also resets the current limit and should only be callable from a test."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getRateLimit()I

    move-result v1

    .line 298
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getRateLimitWindowSize()Ljava/time/Duration;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->addRateLimit(ILjava/time/Duration;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->build()Lcom/android/server/utils/quota/MultiRateLimiter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestRateLimiter:Lcom/android/server/utils/quota/MultiRateLimiter;

    .line 300
    return-void
.end method

.method setDataRequestRateLimitWindowSize(Ljava/time/Duration;)V
    .locals 3
    .param p1, "windowSize"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 268
    sget-object v0, Lcom/android/server/wearable/WearableSensingManagerService;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 270
    const-string v2, "Setting the data request rate limit window size to %s. This also resets the current limit and should only be callable from a test."

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-static {}, Landroid/app/wearable/WearableSensingDataRequest;->getRateLimit()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->addRateLimit(ILjava/time/Duration;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->build()Lcom/android/server/utils/quota/MultiRateLimiter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestRateLimiter:Lcom/android/server/utils/quota/MultiRateLimiter;

    .line 278
    return-void
.end method
