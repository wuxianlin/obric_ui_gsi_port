.class public final Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"

# interfaces
.implements Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;
.implements Lcom/android/server/location/provider/LocationProviderManager$ProviderTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/provider/LocationProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "LocationListenerTransport"
.end annotation


# instance fields
.field private final mListener:Landroid/location/ILocationListener;


# direct methods
.method public static synthetic $r8$lambda$LPy2C7-fORETh6fKOUitbzZ7Tw0(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->lambda$deliverOnFlushComplete$1(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mfMtHciOGaSofys5oqDc04MIvTE(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->lambda$deliverOnProviderEnabledChanged$2(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppxAAOAWtb6OKOUCQf8OF39w-os(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->lambda$deliverOnLocationChanged$0(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method constructor <init>(Landroid/location/ILocationListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/location/ILocationListener;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/location/ILocationListener;

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    .line 234
    return-void
.end method

.method private static synthetic lambda$deliverOnFlushComplete$1(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p0, "wrapper"    # Ljava/lang/RuntimeException;

    .line 266
    throw p0
.end method

.method private static synthetic lambda$deliverOnLocationChanged$0(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p0, "wrapper"    # Ljava/lang/RuntimeException;

    .line 249
    throw p0
.end method

.method private static synthetic lambda$deliverOnProviderEnabledChanged$2(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p0, "wrapper"    # Ljava/lang/RuntimeException;

    .line 284
    throw p0
.end method


# virtual methods
.method public deliverOnFlushComplete(I)V
    .locals 4
    .param p1, "requestCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    invoke-interface {v0, p1}, Landroid/location/ILocationListener;->onFlushComplete(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .local v1, "wrapper":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda2;-><init>(Ljava/lang/RuntimeException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "wrapper":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public deliverOnLocationChanged(Landroid/location/LocationResult;Landroid/os/IRemoteCallback;)V
    .locals 4
    .param p1, "locationResult"    # Landroid/location/LocationResult;
    .param p2, "onCompleteCallback"    # Landroid/os/IRemoteCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    invoke-virtual {p1}, Landroid/location/LocationResult;->asList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/location/ILocationListener;->onLocationChanged(Ljava/util/List;Landroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .local v1, "wrapper":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda1;-><init>(Ljava/lang/RuntimeException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "wrapper":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public deliverOnProviderEnabledChanged(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    invoke-interface {v0, p1, p2}, Landroid/location/ILocationListener;->onProviderEnabledChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .local v1, "wrapper":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda0;-><init>(Ljava/lang/RuntimeException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "wrapper":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
