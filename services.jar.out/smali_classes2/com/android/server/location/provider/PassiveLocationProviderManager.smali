.class public Lcom/android/server/location/provider/PassiveLocationProviderManager;
.super Lcom/android/server/location/provider/LocationProviderManager;
.source "PassiveLocationProviderManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/location/injector/Injector;

    .line 37
    const-string/jumbo v0, "passive"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected calculateRequestDelayMillis(JLjava/util/Collection;)J
    .locals 2
    .param p1, "newIntervalMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
            ">;)J"
        }
    .end annotation

    .line 78
    .local p3, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/provider/LocationProviderManager$Registration;>;"
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getServiceState()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/MockableLocationProvider;->getCurrentRequest()Landroid/location/provider/ProviderRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registered"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unregistered"

    :goto_0
    return-object v0
.end method

.method protected mergeRegistrations(Ljava/util/Collection;)Landroid/location/provider/ProviderRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
            ">;)",
            "Landroid/location/provider/ProviderRequest;"
        }
    .end annotation

    .line 72
    .local p1, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/provider/LocationProviderManager$Registration;>;"
    new-instance v0, Landroid/location/provider/ProviderRequest$Builder;

    invoke-direct {v0}, Landroid/location/provider/ProviderRequest$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/provider/ProviderRequest$Builder;->setIntervalMillis(J)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest$Builder;->build()Landroid/location/provider/ProviderRequest;

    move-result-object v0

    return-object v0
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

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/PassiveLocationProviderManager;->mergeRegistrations(Ljava/util/Collection;)Landroid/location/provider/ProviderRequest;

    move-result-object p1

    return-object p1
.end method

.method public setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V
    .locals 2
    .param p1, "provider"    # Lcom/android/server/location/provider/MockLocationProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    if-nez p1, :cond_0

    .line 51
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mock the passive provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRealProvider(Lcom/android/server/location/provider/AbstractLocationProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/location/provider/AbstractLocationProvider;

    .line 42
    instance-of v0, p1, Lcom/android/server/location/provider/PassiveLocationProvider;

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 43
    invoke-super {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->setRealProvider(Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 44
    return-void
.end method

.method public updateLocation(Landroid/location/LocationResult;)V
    .locals 5
    .param p1, "locationResult"    # Landroid/location/LocationResult;

    .line 57
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v1}, Lcom/android/server/location/provider/MockableLocationProvider;->getProvider()Lcom/android/server/location/provider/AbstractLocationProvider;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/provider/PassiveLocationProvider;

    .line 59
    .local v1, "passive":Lcom/android/server/location/provider/PassiveLocationProvider;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 61
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .local v2, "identity":J
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/android/server/location/provider/PassiveLocationProvider;->updateLocation(Landroid/location/LocationResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    nop

    .line 67
    .end local v1    # "passive":Lcom/android/server/location/provider/PassiveLocationProvider;
    .end local v2    # "identity":J
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 65
    .restart local v1    # "passive":Lcom/android/server/location/provider/PassiveLocationProvider;
    .restart local v2    # "identity":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/PassiveLocationProviderManager;
    .end local p1    # "locationResult":Landroid/location/LocationResult;
    throw v4

    .line 67
    .end local v1    # "passive":Lcom/android/server/location/provider/PassiveLocationProvider;
    .end local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/PassiveLocationProviderManager;
    .restart local p1    # "locationResult":Landroid/location/LocationResult;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
