.class abstract Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
.super Lcom/android/server/infra/AbstractPerUserSystemService;
.source "AmbientContextManagerPerUserService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractPerUserSystemService<",
        "Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;",
        "Lcom/android/server/ambientcontext/AmbientContextManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Q1fXi1AOjdUwDAZBqospBgmQ11o(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->lambda$createDetectionResultRemoteCallback$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNLujgEwFNbhdKMx0dK4yHaMtvQ(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;Landroid/os/RemoteCallback;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->lambda$onQueryServiceStatus$0(Landroid/os/RemoteCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqWY5zqF0pX4oq8c_sJNpkntXpE(Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->lambda$getServerStatusCallback$3(Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aO9bcGVTbpeFQ8NV4Fq_3mncSd0(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;Landroid/app/ambientcontext/IAmbientContextObserver;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->lambda$startDetection$1(Landroid/app/ambientcontext/IAmbientContextObserver;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    nop

    .line 65
    const-class v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "master"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "userId"    # I

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/infra/AbstractPerUserSystemService;-><init>(Lcom/android/server/infra/AbstractMasterSystemService;Ljava/lang/Object;I)V

    .line 78
    return-void
.end method

.method private getConsentComponent()Landroid/content/ComponentName;
    .locals 5

    .line 514
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 515
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getConsentComponentConfig()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 516
    .local v1, "consentComponent":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    const/4 v2, 0x0

    return-object v2

    .line 519
    :cond_0
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consent component name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    return-object v2
.end method

.method private getServerStatusCallback(Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/RemoteCallback;"
        }
    .end annotation

    .line 494
    .local p1, "statusConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method private synthetic lambda$createDetectionResultRemoteCallback$2(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "result"    # Landroid/os/Bundle;

    .line 424
    nop

    .line 425
    const-string v0, "android.app.ambientcontext.AmbientContextDetectionResultBundleKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/ambientcontext/AmbientContextDetectionResult;

    .line 427
    .local v0, "detectionResult":Landroid/service/ambientcontext/AmbientContextDetectionResult;
    invoke-virtual {v0}, Landroid/service/ambientcontext/AmbientContextDetectionResult;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 428
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;

    iget v3, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getClientRequestObserver(ILjava/lang/String;)Landroid/app/ambientcontext/IAmbientContextObserver;

    move-result-object v2

    .line 430
    .local v2, "observer":Landroid/app/ambientcontext/IAmbientContextObserver;
    if-nez v2, :cond_0

    .line 431
    return-void

    .line 434
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 436
    .local v3, "token":J
    :try_start_0
    invoke-virtual {v0}, Landroid/service/ambientcontext/AmbientContextDetectionResult;->getEvents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/app/ambientcontext/IAmbientContextObserver;->onEvents(Ljava/util/List;)V

    .line 437
    sget-object v5, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got detection result of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/service/ambientcontext/AmbientContextDetectionResult;->getEvents()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    nop

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 443
    goto :goto_1

    .line 442
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 439
    :catch_0
    move-exception v5

    nop

    .line 440
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_1
    sget-object v6, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to call IAmbientContextObserver.onEvents: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    nop

    .end local v5    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 444
    :goto_1
    return-void

    .line 442
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 443
    throw v5
.end method

.method private static synthetic lambda$getServerStatusCallback$3(Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 7
    .param p0, "statusConsumer"    # Ljava/util/function/Consumer;
    .param p1, "result"    # Landroid/os/Bundle;

    .line 495
    nop

    .line 496
    const-string v0, "android.app.ambientcontext.AmbientContextServiceStatusBundleKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;

    .line 498
    .local v0, "serviceStatus":Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 500
    .local v1, "token":J
    :try_start_0
    invoke-virtual {v0}, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->getStatusCode()I

    move-result v3

    .line 501
    .local v3, "statusCode":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 502
    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got detection status of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    nop

    .end local v3    # "statusCode":I
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 506
    nop

    .line 507
    return-void

    .line 505
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 506
    throw v3
.end method

.method private synthetic lambda$onQueryServiceStatus$0(Landroid/os/RemoteCallback;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p2, "statusCode"    # Ljava/lang/Integer;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->sendStatusCallback(Landroid/os/RemoteCallback;I)V

    return-void
.end method

.method private synthetic lambda$startDetection$1(Landroid/app/ambientcontext/IAmbientContextObserver;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;
    .param p2, "statusCode"    # Ljava/lang/Integer;

    .line 357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->completeRegistration(Landroid/app/ambientcontext/IAmbientContextObserver;I)V

    return-void
.end method

.method private setUpServiceIfNeeded()Z
    .locals 7
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->updateServiceInfoListLocked()[Landroid/content/ComponentName;

    move-result-object v0

    .line 456
    .local v0, "componentNames":[Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :cond_0
    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getServiceType()Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 469
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateServiceInfoListLocked returned unknown service types."

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return v2

    .line 466
    :pswitch_0
    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->setComponentName(Landroid/content/ComponentName;)V

    .line 467
    goto :goto_1

    .line 463
    :pswitch_1
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->setComponentName(Landroid/content/ComponentName;)V

    .line 464
    goto :goto_1

    .line 457
    :goto_0
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateServiceInfoListLocked returned incorrect componentNames"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return v2

    .line 474
    .end local v0    # "componentNames":[Landroid/content/ComponentName;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 475
    return v2

    .line 480
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget v4, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    .line 480
    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6, v4}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    nop

    .line 486
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    .line 482
    .end local v0    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 483
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "RemoteException while setting up service"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract clearRemoteService()V
.end method

.method protected completeRegistration(Landroid/app/ambientcontext/IAmbientContextObserver;I)V
    .locals 4
    .param p1, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;
    .param p2, "statusCode"    # I

    .line 374
    :try_start_0
    invoke-interface {p1, p2}, Landroid/app/ambientcontext/IAmbientContextObserver;->onRegistrationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call IAmbientContextObserver.onRegistrationComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method protected createDetectionResultRemoteCallback()Landroid/os/RemoteCallback;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 423
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method protected destroyLocked()V
    .locals 3

    .line 332
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v1, "Trying to cancel the remote request. Reason: Service destroyed."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;

    move-result-object v0

    .line 334
    .local v0, "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_0
    invoke-interface {v0}, Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;->unbind()V

    .line 337
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->clearRemoteService()V

    .line 338
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 340
    :cond_0
    :goto_0
    return-void
.end method

.method protected dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 302
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/server/infra/AbstractPerUserSystemService;->dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;

    move-result-object v0

    .line 306
    .local v0, "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    if-eqz v0, :cond_0

    .line 307
    const-string v1, ""

    new-instance v2, Landroid/util/IndentingPrintWriter;

    const-string v3, "  "

    invoke-direct {v2, p2, v3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 309
    :cond_0
    return-void

    .line 304
    .end local v0    # "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method abstract ensureRemoteServiceInitiated()V
.end method

.method abstract getAmbientContextEventArrayExtraKeyConfig()I
.end method

.method abstract getAmbientContextPackageNameExtraKeyConfig()I
.end method

.method abstract getComponentName()Landroid/content/ComponentName;
.end method

.method abstract getConsentComponentConfig()I
.end method

.method abstract getProtectedBindPermission()Ljava/lang/String;
.end method

.method abstract getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
.end method

.method abstract getServiceType()Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;
.end method

.method protected newServiceInfoLocked(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 7
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newServiceInfoLocked with component name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 280
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v0, :cond_2

    .line 281
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 282
    .local v1, "permission":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getProtectedBindPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Service %s requires %s permission. Found %s permission"

    .line 286
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 287
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getProtectedBindPermission()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 284
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .end local p1    # "serviceComponent":Landroid/content/ComponentName;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .end local v0    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v1    # "permission":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .restart local p1    # "serviceComponent":Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_2
    :goto_0
    nop

    .line 295
    return-object v0

    .line 291
    .end local v0    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :goto_1
    nop

    .line 292
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get service for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "service name does not match this per user, returning..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public onQueryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "eventTypes"    # [I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 143
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query event status of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v1, 0x3

    invoke-virtual {p0, p3, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->sendStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 150
    monitor-exit v0

    return-void

    .line 158
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 153
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;

    move-result-object v1

    new-instance v2, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;Landroid/os/RemoteCallback;)V

    .line 156
    invoke-direct {p0, v2}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getServerStatusCallback(Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;

    move-result-object v2

    .line 153
    invoke-interface {v1, p1, p2, v2}, Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;->queryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V

    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 158
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRegisterObserver(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V
    .locals 3
    .param p1, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;

    .line 251
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "Detection service is not available at this moment."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v1, 0x3

    invoke-virtual {p0, p3, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->completeRegistration(Landroid/app/ambientcontext/IAmbientContextObserver;I)V

    .line 255
    monitor-exit v0

    return-void

    .line 261
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    .line 260
    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v1, Lcom/android/server/ambientcontext/AmbientContextManagerService;

    iget v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->newClientAdded(ILandroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    .line 261
    monitor-exit v0

    .line 262
    return-void

    .line 261
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartConsentActivity([ILjava/lang/String;)V
    .locals 13
    .param p1, "eventTypes"    # [I
    .param p2, "callingPackage"    # Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening consent activity of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v0

    .line 185
    .local v0, "userId":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    .local v1, "recentTasks":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    nop

    .line 192
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 197
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 198
    .local v2, "task":Landroid/app/ActivityManager$RecentTaskInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    sget-object v3, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recent task package name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t match with client package name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getConsentComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 206
    .local v3, "consentComponent":Landroid/content/ComponentName;
    if-nez v3, :cond_3

    .line 207
    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v5, "Consent component not found!"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void

    .line 211
    :cond_3
    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting consent activity for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 213
    .local v4, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 215
    .local v5, "identity":J
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 216
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 217
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getAmbientContextPackageNameExtraKeyConfig()I

    move-result v9

    .line 216
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 218
    .local v8, "packageNameExtraKey":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 219
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getAmbientContextEventArrayExtraKeyConfig()I

    move-result v10

    .line 218
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 222
    .local v9, "eventArrayExtraKey":Ljava/lang/String;
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    if-eqz v8, :cond_4

    .line 224
    invoke-virtual {v4, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 241
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "packageNameExtraKey":Ljava/lang/String;
    .end local v9    # "eventArrayExtraKey":Ljava/lang/String;
    :catchall_0
    move-exception v7

    goto :goto_5

    .line 238
    :catch_0
    move-exception v7

    goto :goto_3

    .line 226
    .restart local v7    # "context":Landroid/content/Context;
    .restart local v8    # "packageNameExtraKey":Ljava/lang/String;
    .restart local v9    # "eventArrayExtraKey":Ljava/lang/String;
    :cond_4
    sget-object v10, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v11, "Missing packageNameExtraKey for consent activity"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    if-eqz v9, :cond_5

    .line 229
    invoke-virtual {v4, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    .line 231
    :cond_5
    sget-object v10, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v11, "Missing eventArrayExtraKey for consent activity"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v10

    .line 236
    .local v10, "options":Landroid/app/ActivityOptions;
    iget v11, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-virtual {v10, v11}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 237
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v7, v4, v11, v12}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "packageNameExtraKey":Ljava/lang/String;
    .end local v9    # "eventArrayExtraKey":Ljava/lang/String;
    .end local v10    # "options":Landroid/app/ActivityOptions;
    nop

    :goto_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 242
    goto :goto_4

    .line 238
    :goto_3
    nop

    .line 239
    .local v7, "e":Landroid/content/ActivityNotFoundException;
    :try_start_2
    sget-object v8, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "unable to start consent activity"

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    nop

    .end local v7    # "e":Landroid/content/ActivityNotFoundException;
    goto :goto_2

    .line 243
    :goto_4
    return-void

    .line 241
    :goto_5
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 242
    throw v7

    .line 193
    .end local v2    # "task":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v3    # "consentComponent":Landroid/content/ComponentName;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "identity":J
    :goto_6
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Recent task list is empty!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void

    .line 187
    .end local v1    # "recentTasks":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :catch_1
    move-exception v1

    .line 188
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to query recent tasks!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method public onUnregisterObserver(Ljava/lang/String;)V
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->stopDetection(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v1, Lcom/android/server/ambientcontext/AmbientContextManagerService;

    iget v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    invoke-virtual {v1, v2, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->clientRemoved(ILjava/lang/String;)V

    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected sendDetectionResultIntent(Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 10
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Landroid/app/ambientcontext/AmbientContextEvent;",
            ">;)V"
        }
    .end annotation

    .line 404
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Landroid/app/ambientcontext/AmbientContextEvent;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "android.app.ambientcontext.extra.AMBIENT_CONTEXT_EVENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 409
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v9

    .line 410
    .local v9, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 413
    invoke-virtual {v9}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 412
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending PendingIntent to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t deliver pendingIntent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return-void
.end method

.method protected sendStatusCallback(Landroid/os/RemoteCallback;I)V
    .locals 2
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p2, "statusCode"    # I

    .line 389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.app.ambientcontext.AmbientContextStatusBundleKey"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 394
    return-void
.end method

.method abstract setComponentName(Landroid/content/ComponentName;)V
.end method

.method protected startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V
    .locals 4
    .param p1, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;

    .line 349
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested detection of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/ambientcontext/AmbientContextEventRequest;->getEventTypes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 353
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;

    move-result-object v1

    .line 354
    .local v1, "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    nop

    .line 355
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->createDetectionResultRemoteCallback()Landroid/os/RemoteCallback;

    move-result-object v2

    new-instance v3, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    .line 356
    invoke-direct {p0, v3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getServerStatusCallback(Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;

    move-result-object v3

    .line 354
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;->startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 358
    .end local v1    # "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    goto :goto_0

    .line 363
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 359
    :cond_0
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    const-string v2, "No valid component found for AmbientContextDetectionService"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const/4 v1, 0x2

    invoke-virtual {p0, p3, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->completeRegistration(Landroid/app/ambientcontext/IAmbientContextObserver;I)V

    .line 363
    :goto_0
    monitor-exit v0

    .line 364
    return-void

    .line 363
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stopDetection(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 318
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop detection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->ensureRemoteServiceInitiated()V

    .line 322
    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;

    move-result-object v1

    .line 323
    .local v1, "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    invoke-interface {v1, p1}, Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;->stopDetection(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    .end local v1    # "remoteService":Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
