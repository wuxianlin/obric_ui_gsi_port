.class public final Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"

# interfaces
.implements Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/provider/LocationProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "GetCurrentLocationTransport"
.end annotation


# instance fields
.field private final mCallback:Landroid/location/ILocationCallback;


# direct methods
.method public static synthetic $r8$lambda$aOq8QFW_mCPXmb4k1j_GZgjQtbw(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;->lambda$deliverOnLocationChanged$0(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method constructor <init>(Landroid/location/ILocationCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/location/ILocationCallback;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/location/ILocationCallback;

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;->mCallback:Landroid/location/ILocationCallback;

    .line 363
    return-void
.end method

.method private static synthetic lambda$deliverOnLocationChanged$0(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p0, "wrapper"    # Ljava/lang/RuntimeException;

    .line 386
    throw p0
.end method


# virtual methods
.method public deliverOnFlushComplete(I)V
    .locals 0
    .param p1, "requestCode"    # I

    .line 392
    return-void
.end method

.method public deliverOnLocationChanged(Landroid/location/LocationResult;Landroid/os/IRemoteCallback;)V
    .locals 4
    .param p1, "locationResult"    # Landroid/location/LocationResult;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "onCompleteCallback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 373
    if-eqz p1, :cond_1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;->mCallback:Landroid/location/ILocationCallback;

    invoke-virtual {p1}, Landroid/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/location/ILocationCallback;->onLocation(Landroid/location/Location;)V

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    goto :goto_2

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;->mCallback:Landroid/location/ILocationCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/location/ILocationCallback;->onLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_1
    goto :goto_3

    .line 378
    :goto_2
    nop

    .line 384
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .local v1, "wrapper":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport$$ExternalSyntheticLambda0;-><init>(Ljava/lang/RuntimeException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "wrapper":Ljava/lang/RuntimeException;
    :goto_3
    return-void
.end method
