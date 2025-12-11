.class public abstract Lcom/android/server/location/injector/DeviceIdleHelper;
.super Ljava/lang/Object;
.source "DeviceIdleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/DeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized addListener(Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/DeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/injector/DeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/android/server/location/injector/DeviceIdleHelper;->registerInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    .end local p0    # "this":Lcom/android/server/location/injector/DeviceIdleHelper;
    .end local p1    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    .restart local p1    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    .end local p1    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract isDeviceIdle()Z
.end method

.method protected final notifyDeviceIdleChanged()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/android/server/location/injector/DeviceIdleHelper;->isDeviceIdle()Z

    move-result v0

    .line 63
    .local v0, "deviceIdle":Z
    iget-object v1, p0, Lcom/android/server/location/injector/DeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;

    .line 64
    .local v2, "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    invoke-interface {v2, v0}, Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;->onDeviceIdleChanged(Z)V

    .line 65
    .end local v2    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method protected abstract registerInternal()V
.end method

.method public final declared-synchronized removeListener(Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/DeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/injector/DeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/server/location/injector/DeviceIdleHelper;->unregisterInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    .end local p0    # "this":Lcom/android/server/location/injector/DeviceIdleHelper;
    .end local p1    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    .restart local p1    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    .end local p1    # "listener":Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected abstract unregisterInternal()V
.end method
