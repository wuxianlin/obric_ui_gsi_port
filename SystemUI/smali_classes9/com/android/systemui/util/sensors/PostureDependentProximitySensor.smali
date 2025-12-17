.class Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;
.super Lcom/android/systemui/util/sensors/ProximitySensorImpl;
.source "PostureDependentProximitySensor.java"


# instance fields
.field private final mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

.field private final mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;


# direct methods
.method public static synthetic $r8$lambda$ZgOL6nUEa2fyvCBDBdbnpiEJuSg(Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->lambda$new$0(I)V

    return-void
.end method

.method constructor <init>([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 2
    .param p1, "postureToPrimaryProxSensorMap"    # [Lcom/android/systemui/util/sensors/ThresholdSensor;
        .annotation runtime Lcom/android/systemui/util/sensors/PrimaryProxSensor;
        .end annotation
    .end param
    .param p2, "postureToSecondaryProxSensorMap"    # [Lcom/android/systemui/util/sensors/ThresholdSensor;
        .annotation runtime Lcom/android/systemui/util/sensors/SecondaryProxSensor;
        .end annotation
    .end param
    .param p3, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p5, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 53
    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v0, p2, v0

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    .line 134
    new-instance v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;)V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    .line 64
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->chooseSensors()V

    .line 67
    return-void
.end method

.method private chooseSensors()V
    .locals 8

    .line 95
    iget v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    aget-object v0, v0, v1

    .line 103
    .local v0, "newPrimaryProx":Lcom/android/systemui/util/sensors/ThresholdSensor;
    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    aget-object v1, v1, v2

    .line 105
    .local v1, "newSecondaryProx":Lcom/android/systemui/util/sensors/ThresholdSensor;
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    if-eq v1, v2, :cond_4

    .line 107
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register new proximity sensors newPosture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    .line 108
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->logDebug(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->unregisterInternal()V

    .line 111
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-interface {v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-interface {v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 118
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 119
    iput-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 121
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mInitializedListeners:Z

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->registerInternal()V

    .line 124
    iget-object v3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    new-array v4, v2, [Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 126
    .local v3, "listenersToReregister":[Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;
    iget-object v4, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 127
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 128
    .local v5, "listener":Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-register listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->logDebug(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v5}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 127
    .end local v5    # "listener":Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    .end local v3    # "listenersToReregister":[Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;
    :cond_4
    return-void

    .line 97
    .end local v0    # "newPrimaryProx":Lcom/android/systemui/util/sensors/ThresholdSensor;
    .end local v1    # "newSecondaryProx":Lcom/android/systemui/util/sensors/ThresholdSensor;
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported devicePosture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostureDependProxSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1
    .param p1, "posture"    # I

    .line 136
    iget v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    if-ne v0, p1, :cond_0

    .line 137
    return-void

    .line 140
    :cond_0
    iput p1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->chooseSensors()V

    .line 142
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->destroy()V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No prox sensor when registering listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->logDebug(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePosture:I

    .line 147
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "{posture=%s, proximitySensor=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing listener from mListenersRegisteredWhenProxUnavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->logDebug(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 92
    return-void
.end method
