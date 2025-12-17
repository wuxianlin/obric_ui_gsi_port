.class public Lcom/android/server/location/gnss/GnssAntennaInfoProvider;
.super Lcom/android/server/location/listeners/ListenerMultiplexer;
.source "GnssAntennaInfoProvider.java"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/listeners/ListenerMultiplexer<",
        "Landroid/os/IBinder;",
        "Landroid/location/IGnssAntennaInfoListener;",
        "Lcom/android/server/location/listeners/ListenerRegistration<",
        "Landroid/location/IGnssAntennaInfoListener;",
        ">;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;",
        "Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;"
    }
.end annotation


# instance fields
.field private volatile mAntennaInfos:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GnssAntennaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;


# direct methods
.method public static synthetic $r8$lambda$388qpu9OIFDanZibuiwKhrZ6esA(Ljava/util/List;Landroid/location/IGnssAntennaInfoListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->lambda$onReportAntennaInfo$0(Ljava/util/List;Landroid/location/IGnssAntennaInfoListener;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 1
    .param p1, "gnssNative"    # Lcom/android/server/location/gnss/hal/GnssNative;

    .line 85
    invoke-direct {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 87
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    .line 88
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addAntennaInfoCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;)V

    .line 89
    return-void
.end method

.method private static synthetic lambda$onReportAntennaInfo$0(Ljava/util/List;Landroid/location/IGnssAntennaInfoListener;)V
    .locals 0
    .param p0, "antennaInfos"    # Ljava/util/List;
    .param p1, "listener"    # Landroid/location/IGnssAntennaInfoListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-interface {p1, p0}, Landroid/location/IGnssAntennaInfoListener;->onGnssAntennaInfoChanged(Ljava/util/List;)V

    .line 157
    return-void
.end method


# virtual methods
.method public addListener(Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssAntennaInfoListener;)V
    .locals 4
    .param p1, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;
    .param p2, "listener"    # Landroid/location/IGnssAntennaInfoListener;

    .line 100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 102
    .local v0, "identity":J
    :try_start_0
    invoke-interface {p2}, Landroid/location/IGnssAntennaInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;-><init>(Lcom/android/server/location/gnss/GnssAntennaInfoProvider;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssAntennaInfoListener;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    nop

    .line 107
    return-void

    .line 105
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    throw v2
.end method

.method getAntennaInfos()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/GnssAntennaInfo;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mAntennaInfos:Ljava/util/List;

    return-object v0
.end method

.method protected isActive(Lcom/android/server/location/listeners/ListenerRegistration;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/location/listeners/ListenerRegistration<",
            "Landroid/location/IGnssAntennaInfoListener;",
            ">;)Z"
        }
    .end annotation

    .line 129
    .local p1, "registration":Lcom/android/server/location/listeners/ListenerRegistration;, "Lcom/android/server/location/listeners/ListenerRegistration<Landroid/location/IGnssAntennaInfoListener;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->isAntennaInfoSupported()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/listeners/ListenerRegistration<",
            "Landroid/location/IGnssAntennaInfoListener;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 135
    .local p1, "listenerRegistrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/listeners/ListenerRegistration<Landroid/location/IGnssAntennaInfoListener;>;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public onHalRestarted()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->startAntennaInfoListening()Z

    .line 146
    return-void
.end method

.method public onHalStarted()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->startAntennaInfoListening()Z

    .line 141
    return-void
.end method

.method public onReportAntennaInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GnssAntennaInfo;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "antennaInfos":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssAntennaInfo;>;"
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mAntennaInfos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mAntennaInfos:Ljava/util/List;

    .line 155
    new-instance v0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->deliverToListeners(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;)V

    .line 158
    return-void
.end method

.method protected bridge synthetic registerWithService(Ljava/lang/Object;Ljava/util/Collection;)Z
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->registerWithService(Ljava/lang/Void;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected registerWithService(Ljava/lang/Void;Ljava/util/Collection;)Z
    .locals 1
    .param p1, "merged"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/listeners/ListenerRegistration<",
            "Landroid/location/IGnssAntennaInfoListener;",
            ">;>;)Z"
        }
    .end annotation

    .line 121
    .local p2, "listenerRegistrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/listeners/ListenerRegistration<Landroid/location/IGnssAntennaInfoListener;>;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public removeListener(Landroid/location/IGnssAntennaInfoListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/location/IGnssAntennaInfoListener;

    .line 110
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 112
    .local v0, "identity":J
    :try_start_0
    invoke-interface {p1}, Landroid/location/IGnssAntennaInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    nop

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    throw v2
.end method

.method protected unregisterWithService()V
    .locals 0

    .line 125
    return-void
.end method
