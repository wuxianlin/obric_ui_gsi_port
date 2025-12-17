.class abstract Lcom/android/server/sensorprivacy/SensorPrivacyStateController;
.super Ljava/lang/Object;
.source "SensorPrivacyStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;,
        Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;,
        Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;,
        Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyStateConsumer;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/server/sensorprivacy/SensorPrivacyStateController;


# instance fields
.field mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/android/server/sensorprivacy/AllSensorStateController;->getInstance()Lcom/android/server/sensorprivacy/AllSensorStateController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static getInstance()Lcom/android/server/sensorprivacy/SensorPrivacyStateController;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->sInstance:Lcom/android/server/sensorprivacy/SensorPrivacyStateController;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl;->getInstance()Lcom/android/server/sensorprivacy/SensorPrivacyStateController;

    move-result-object v0

    sput-object v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->sInstance:Lcom/android/server/sensorprivacy/SensorPrivacyStateController;

    .line 40
    :cond_0
    sget-object v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->sInstance:Lcom/android/server/sensorprivacy/SensorPrivacyStateController;

    return-object v0
.end method

.method static sendSetStateCallback(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;Z)V
    .locals 2
    .param p0, "callbackHandler"    # Landroid/os/Handler;
    .param p1, "callback"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;
    .param p2, "success"    # Z

    .line 160
    new-instance v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController$$ExternalSyntheticLambda0;-><init>()V

    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 160
    invoke-static {v0, p1, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    return-void
.end method


# virtual methods
.method public atomic(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 112
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 2
    .param p1, "dumpStream"    # Lcom/android/internal/util/dump/DualDumpOutputStream;

    .line 104
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v1, p1}, Lcom/android/server/sensorprivacy/AllSensorStateController;->dumpLocked(Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->dumpLocked(Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->flush()V

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method abstract dumpLocked(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method

.method forEachState(Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyStateConsumer;)V
    .locals 2
    .param p1, "consumer"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyStateConsumer;

    .line 98
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->forEachStateLocked(Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyStateConsumer;)V

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract forEachStateLocked(Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyStateConsumer;)V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method

.method getAllSensorState()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v1}, Lcom/android/server/sensorprivacy/AllSensorStateController;->getAllSensorStateLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getState(III)Lcom/android/server/sensorprivacy/SensorState;
    .locals 2
    .param p1, "toggleType"    # I
    .param p2, "userId"    # I
    .param p3, "sensor"    # I

    .line 44
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->getStateLocked(III)Lcom/android/server/sensorprivacy/SensorState;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract getStateLocked(III)Lcom/android/server/sensorprivacy/SensorState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method

.method persistAll()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v1}, Lcom/android/server/sensorprivacy/AllSensorStateController;->schedulePersistLocked()V

    .line 93
    invoke-virtual {p0}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->schedulePersistLocked()V

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetForTesting()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v0}, Lcom/android/server/sensorprivacy/AllSensorStateController;->resetForTesting()V

    .line 169
    invoke-virtual {p0}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->resetForTestingImpl()V

    .line 170
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->sInstance:Lcom/android/server/sensorprivacy/SensorPrivacyStateController;

    .line 171
    return-void
.end method

.method abstract resetForTestingImpl()V
.end method

.method abstract schedulePersistLocked()V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method

.method setAllSensorPrivacyListener(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;

    .line 85
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/sensorprivacy/AllSensorStateController;->setAllSensorPrivacyListenerLocked(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$AllSensorPrivacyListener;)V

    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAllSensorState(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 79
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mAllSensorStateController:Lcom/android/server/sensorprivacy/AllSensorStateController;

    invoke-virtual {v1, p1}, Lcom/android/server/sensorprivacy/AllSensorStateController;->setAllSensorStateLocked(Z)V

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setSensorPrivacyListener(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;

    .line 66
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->setSensorPrivacyListenerLocked(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;)V

    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract setSensorPrivacyListenerLocked(Landroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;)V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method

.method setState(IIIILandroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;)V
    .locals 2
    .param p1, "toggleType"    # I
    .param p2, "userId"    # I
    .param p3, "sensor"    # I
    .param p4, "state"    # I
    .param p5, "callbackHandler"    # Landroid/os/Handler;
    .param p6, "callback"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.camera.flags.camera_privacy_allowlist"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->setStateLocked(IIIILandroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;)V

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setState(IIIZLandroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;)V
    .locals 2
    .param p1, "toggleType"    # I
    .param p2, "userId"    # I
    .param p3, "sensor"    # I
    .param p4, "enabled"    # Z
    .param p5, "callbackHandler"    # Landroid/os/Handler;
    .param p6, "callback"    # Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;

    .line 51
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController;->setStateLocked(IIIZLandroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;)V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract setStateLocked(IIIILandroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;)V
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.camera.flags.camera_privacy_allowlist"
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method

.method abstract setStateLocked(IIIZLandroid/os/Handler;Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SetStateResultCallback;)V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end method
