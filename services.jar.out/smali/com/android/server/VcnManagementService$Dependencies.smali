.class public Lcom/android/server/VcnManagementService$Dependencies;
.super Ljava/lang/Object;
.source "VcnManagementService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/VcnManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$lqeEVBLlbo8BC-xvJtMldqexwNQ(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/VcnManagementService$Dependencies;->lambda$getRestrictedTransportsFromCarrierConfig$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getRestrictedTransportsFromCarrierConfig$0(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 396
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getBinderCallingUid()I
    .locals 1

    .line 338
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/server/VcnManagementService$Dependencies;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$Dependencies;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Lcom/android/server/VcnManagementService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/VcnManagementService$Dependencies;->mHandlerThread:Landroid/os/HandlerThread;

    .line 314
    iget-object v0, p0, Lcom/android/server/VcnManagementService$Dependencies;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 318
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/server/VcnManagementService$Dependencies;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictedTransports(Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Landroid/net/vcn/VcnConfig;)Ljava/util/Set;
    .locals 2
    .param p1, "subGrp"    # Landroid/os/ParcelUuid;
    .param p2, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
    .param p3, "vcnConfig"    # Landroid/net/vcn/VcnConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Landroid/net/vcn/VcnConfig;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 416
    .local v0, "restrictedTransports":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p3}, Landroid/net/vcn/VcnConfig;->getRestrictedUnderlyingNetworkTransports()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 420
    nop

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/android/server/VcnManagementService$Dependencies;->getRestrictedTransportsFromCarrierConfig(Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;)Ljava/util/Set;

    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    return-object v0
.end method

.method public getRestrictedTransportsFromCarrierConfig(Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;)Ljava/util/Set;
    .locals 8
    .param p1, "subGrp"    # Landroid/os/ParcelUuid;
    .param p2, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 385
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/android/server/VcnManagementService;->-$$Nest$sfgetRESTRICTED_TRANSPORTS_DEFAULT()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 389
    :cond_0
    nop

    .line 390
    invoke-virtual {p2, p1}, Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;->getCarrierConfigForSubGrp(Landroid/os/ParcelUuid;)Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;

    move-result-object v0

    .line 391
    .local v0, "carrierConfig":Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/android/server/VcnManagementService;->-$$Nest$sfgetRESTRICTED_TRANSPORTS_DEFAULT()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 395
    :cond_1
    invoke-static {}, Lcom/android/server/VcnManagementService;->-$$Nest$sfgetRESTRICTED_TRANSPORTS_DEFAULT()Ljava/util/Set;

    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/VcnManagementService$Dependencies$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/VcnManagementService$Dependencies$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 397
    .local v1, "defaultValue":[I
    nop

    .line 398
    const-string/jumbo v2, "vcn_restricted_transports"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v2

    .line 403
    .local v2, "restrictedTransportsArray":[I
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 404
    .local v3, "restrictedTransports":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v2, v5

    .line 405
    .local v6, "transport":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .end local v6    # "transport":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 407
    :cond_2
    return-object v3
.end method

.method public getSubIdForWifiInfo(Landroid/net/wifi/WifiInfo;)I
    .locals 1
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 373
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result v0

    return v0
.end method

.method public newLocationPermissionChecker(Landroid/content/Context;)Lcom/android/net/module/util/LocationPermissionChecker;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 378
    new-instance v0, Lcom/android/net/module/util/LocationPermissionChecker;

    invoke-direct {v0, p1}, Lcom/android/net/module/util/LocationPermissionChecker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newPersistableBundleLockingReadWriteHelper(Ljava/lang/String;)Lcom/android/server/vcn/util/PersistableBundleUtils$LockingReadWriteHelper;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 349
    new-instance v0, Lcom/android/server/vcn/util/PersistableBundleUtils$LockingReadWriteHelper;

    invoke-direct {v0, p1}, Lcom/android/server/vcn/util/PersistableBundleUtils$LockingReadWriteHelper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newTelephonySubscriptionTracker(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionTrackerCallback;)Lcom/android/server/vcn/TelephonySubscriptionTracker;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionTrackerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 326
    new-instance v0, Lcom/android/server/vcn/TelephonySubscriptionTracker;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/android/server/vcn/TelephonySubscriptionTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionTrackerCallback;)V

    return-object v0
.end method

.method public newVcn(Lcom/android/server/vcn/VcnContext;Landroid/os/ParcelUuid;Landroid/net/vcn/VcnConfig;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/VcnManagementService$VcnCallback;)Lcom/android/server/vcn/Vcn;
    .locals 7
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "config"    # Landroid/net/vcn/VcnConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "snapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "vcnCallback"    # Lcom/android/server/VcnManagementService$VcnCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    new-instance v6, Lcom/android/server/vcn/Vcn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vcn/Vcn;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/os/ParcelUuid;Landroid/net/vcn/VcnConfig;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/VcnManagementService$VcnCallback;)V

    return-object v6
.end method

.method public newVcnContext(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/vcn/VcnNetworkProvider;Z)Lcom/android/server/vcn/VcnContext;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "vcnNetworkProvider"    # Lcom/android/server/vcn/VcnNetworkProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "isInTestMode"    # Z

    .line 358
    new-instance v0, Lcom/android/server/vcn/VcnContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/vcn/VcnContext;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/vcn/VcnNetworkProvider;Z)V

    return-object v0
.end method
