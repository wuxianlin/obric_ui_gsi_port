.class public Lcom/android/systemui/util/sensors/AsyncSensorManager;
.super Landroid/hardware/SensorManager;
.source "AsyncSensorManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/SensorManager;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/SensorManagerPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncSensorManager"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mInner:Landroid/hardware/SensorManager;

.field private final mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/SensorManagerPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5AQBVQ5u7lUhb5cV5fEtsJmUUUM(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/TriggerEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$requestTriggerSensorImpl$3(Landroid/hardware/Sensor;Landroid/hardware/TriggerEventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bd5TQz0oXfIelfRV7ls6olMWnQQ(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$cancelTriggerSensorImpl$4(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExEnA0m3epc0U_XIUFH74otoXB0(Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$unregisterPluginListener$6(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LuQZWEXW-AUhbPf8LugYxopP2k8(Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$registerPluginListener$5(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmB4dw22gHNkBcuM6LXcCcHFqXg(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorAdditionalInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$setOperationParameterImpl$7(Landroid/hardware/SensorAdditionalInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yio5LrzzvAAJBbiLvRoEtMbSfBs(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$unregisterDynamicSensorCallbackImpl$2(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kl8w9oMC2EIi2Dbb641HOWCs2So(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$registerListenerImpl$0(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_W26xQ7DOxi1zzy58tAmAz7l00(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$registerDynamicSensorCallbackImpl$1(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uuc0GC-brepl6_UIiIPrRiX92-U(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->lambda$unregisterListenerImpl$8(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p3, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 64
    invoke-direct {p0}, Landroid/hardware/SensorManager;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 66
    const-string v0, "async_sensor"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mSensorCache:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    .line 69
    if-eqz p3, :cond_0

    .line 70
    const-class v0, Lcom/android/systemui/plugins/SensorManagerPlugin;

    const/4 v1, 0x1

    invoke-interface {p3, p0, v0, v1}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 73
    :cond_0
    return-void
.end method

.method private synthetic lambda$cancelTriggerSensorImpl$4(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/TriggerEventListener;
    .param p2, "sensor"    # Landroid/hardware/Sensor;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncSensorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerDynamicSensorCallbackImpl$1(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/SensorManager$DynamicSensorCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->registerDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$registerListenerImpl$0(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)V
    .locals 8
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "listener"    # Landroid/hardware/SensorEventListener;
    .param p3, "delayUs"    # I
    .param p4, "maxReportLatencyUs"    # I
    .param p5, "handler"    # Landroid/os/Handler;

    .line 94
    const-string v0, "AsyncSensorManager"

    if-nez p1, :cond_0

    .line 95
    const-string/jumbo v1, "sensor cannot be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    return-void
.end method

.method private synthetic lambda$registerPluginListener$5(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 2
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "listener"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 181
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/plugins/SensorManagerPlugin;->registerListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestTriggerSensorImpl$3(Landroid/hardware/Sensor;Landroid/hardware/TriggerEventListener;)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "listener"    # Landroid/hardware/TriggerEventListener;

    .line 145
    const-string v0, "AsyncSensorManager"

    if-nez p1, :cond_0

    .line 146
    const-string/jumbo v1, "sensor cannot be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p2, p1}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    return-void
.end method

.method private synthetic lambda$setOperationParameterImpl$7(Landroid/hardware/SensorAdditionalInfo;)V
    .locals 1
    .param p1, "parameter"    # Landroid/hardware/SensorAdditionalInfo;

    .line 216
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->setOperationParameter(Landroid/hardware/SensorAdditionalInfo;)Z

    return-void
.end method

.method private synthetic lambda$unregisterDynamicSensorCallbackImpl$2(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/SensorManager$DynamicSensorCallback;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    return-void
.end method

.method private synthetic lambda$unregisterListenerImpl$8(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "listener"    # Landroid/hardware/SensorEventListener;

    .line 224
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p2, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 229
    :goto_0
    return-void
.end method

.method private synthetic lambda$unregisterPluginListener$6(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 2
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "listener"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 197
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/plugins/SensorManagerPlugin;->unregisterListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;Z)Z
    .locals 2
    .param p1, "listener"    # Landroid/hardware/TriggerEventListener;
    .param p2, "sensor"    # Landroid/hardware/Sensor;
    .param p3, "disable"    # Z

    .line 158
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method protected configureDirectChannelImpl(Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;I)I
    .locals 2
    .param p1, "channel"    # Landroid/hardware/SensorDirectChannel;
    .param p2, "s"    # Landroid/hardware/Sensor;
    .param p3, "rate"    # I

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createDirectChannelImpl(Landroid/os/MemoryFile;Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;
    .locals 2
    .param p1, "memoryFile"    # Landroid/os/MemoryFile;
    .param p2, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected destroyDirectChannelImpl(Landroid/hardware/SensorDirectChannel;)V
    .locals 2
    .param p1, "channel"    # Landroid/hardware/SensorDirectChannel;

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected flushImpl(Landroid/hardware/SensorEventListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/hardware/SensorEventListener;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    move-result v0

    return v0
.end method

.method protected getFullDynamicSensorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getFullSensorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mSensorCache:Ljava/util/List;

    return-object v0
.end method

.method protected initDataInjectionImpl(ZI)Z
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "mode"    # I

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected injectSensorDataImpl(Landroid/hardware/Sensor;[FIJ)Z
    .locals 2
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "values"    # [F
    .param p3, "accuracy"    # I
    .param p4, "timestamp"    # J

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
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

    .line 51
    check-cast p1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->onPluginConnected(Lcom/android/systemui/plugins/SensorManagerPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/SensorManagerPlugin;Landroid/content/Context;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/SensorManagerPlugin;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 234
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->onPluginDisconnected(Lcom/android/systemui/plugins/SensorManagerPlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/SensorManagerPlugin;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/SensorManagerPlugin;

    .line 239
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method protected registerDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/SensorManager$DynamicSensorCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method protected registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z
    .locals 9
    .param p1, "listener"    # Landroid/hardware/SensorEventListener;
    .param p2, "sensor"    # Landroid/hardware/Sensor;
    .param p3, "delayUs"    # I
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "maxReportLatencyUs"    # I
    .param p6, "reservedFlags"    # I

    .line 89
    if-nez p2, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sensor cannot be null \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncSensorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public registerPluginListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)Z
    .locals 2
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "listener"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "AsyncSensorManager"

    const-string v1, "No plugins registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method protected requestTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    .locals 2
    .param p1, "listener"    # Landroid/hardware/TriggerEventListener;
    .param p2, "sensor"    # Landroid/hardware/Sensor;

    .line 138
    if-eqz p1, :cond_1

    .line 141
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/TriggerEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sensor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setOperationParameterImpl(Landroid/hardware/SensorAdditionalInfo;)Z
    .locals 2
    .param p1, "parameter"    # Landroid/hardware/SensorAdditionalInfo;

    .line 216
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorAdditionalInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method protected unregisterDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/SensorManager$DynamicSensorCallback;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method protected unregisterListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/SensorEventListener;
    .param p2, "sensor"    # Landroid/hardware/Sensor;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public unregisterPluginListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
    .locals 2
    .param p1, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p2, "listener"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method
