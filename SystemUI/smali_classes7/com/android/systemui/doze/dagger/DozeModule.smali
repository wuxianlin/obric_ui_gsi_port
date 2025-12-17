.class public abstract Lcom/android/systemui/doze/dagger/DozeModule;
.super Ljava/lang/Object;
.source "DozeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesBrightnessSensors(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeParameters;)[Ljava/util/Optional;
    .locals 7
    .param p0, "sensorManager"    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .annotation runtime Lcom/android/systemui/doze/dagger/BrightnessSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ")[",
            "Ljava/util/Optional<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->brightnessNames()[Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "sensorNames":[Ljava/lang/String;
    array-length v1, v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/util/Optional;

    .line 123
    .local v1, "brightnessSensorMap":[Ljava/util/Optional;, "[Ljava/util/Optional<Landroid/hardware/Sensor;>;"
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    .local v2, "nameToSensorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Optional<Landroid/hardware/Sensor;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 129
    aget-object v4, v0, v3

    .line 130
    .local v4, "sensorName":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 131
    sget v5, Lcom/android/systemui/res/R$string;->doze_brightness_sensor_type:I

    .line 135
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v3

    .line 133
    invoke-static {p0, v5, v6}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v5

    .line 132
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    .line 131
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Optional;

    aput-object v5, v1, v3

    .line 128
    .end local v4    # "sensorName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    .end local v3    # "i":I
    :cond_2
    return-object v1

    .line 111
    .end local v1    # "brightnessSensorMap":[Ljava/util/Optional;, "[Ljava/util/Optional<Landroid/hardware/Sensor;>;"
    .end local v2    # "nameToSensorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Optional<Landroid/hardware/Sensor;>;>;"
    :cond_3
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Optional;

    sget v2, Lcom/android/systemui/res/R$string;->doze_brightness_sensor_type:I

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 111
    return-object v1
.end method

.method static providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;Lcom/android/systemui/doze/DozeTransitionListener;)[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 2
    .param p0, "dozePauser"    # Lcom/android/systemui/doze/DozePauser;
    .param p1, "dozeFalsingManagerAdapter"    # Lcom/android/systemui/doze/DozeFalsingManagerAdapter;
    .param p2, "dozeTriggers"    # Lcom/android/systemui/doze/DozeTriggers;
    .param p3, "dozeUi"    # Lcom/android/systemui/doze/DozeUi;
    .param p4, "dozeScreenState"    # Lcom/android/systemui/doze/DozeScreenState;
    .param p5, "dozeScreenBrightness"    # Lcom/android/systemui/doze/DozeScreenBrightness;
    .param p6, "dozeWallpaperState"    # Lcom/android/systemui/doze/DozeWallpaperState;
    .param p7, "dozeDockHandler"    # Lcom/android/systemui/doze/DozeDockHandler;
    .param p8, "dozeAuthRemover"    # Lcom/android/systemui/doze/DozeAuthRemover;
    .param p9, "dozeSuppressor"    # Lcom/android/systemui/doze/DozeSuppressor;
    .param p10, "dozeTransitionListener"    # Lcom/android/systemui/doze/DozeTransitionListener;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 87
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/systemui/doze/DozeMachine$Part;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    return-object v0
.end method

.method static providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1
    .param p0, "delayedWakeLockFactory"    # Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;
    .annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 77
    const-string v0, "Doze"

    invoke-interface {p0, v0}, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    move-result-object v0

    return-object v0
.end method

.method static providesWrappedService(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;
    .locals 2
    .param p0, "dozeMachineService"    # Lcom/android/systemui/doze/DozeMachine$Service;
    .param p1, "dozeHost"    # Lcom/android/systemui/doze/DozeHost;
    .param p2, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/doze/dagger/WrappedService;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 64
    move-object v0, p0

    .line 65
    .local v0, "wrappedService":Lcom/android/systemui/doze/DozeMachine$Service;
    new-instance v1, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    invoke-direct {v1, v0, p1, p3}, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 66
    invoke-static {v0, p2, p3}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;->wrapIfNeeded(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object v0

    .line 68
    invoke-static {v0, p2, p3}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;->wrapIfNeeded(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object v0

    .line 71
    return-object v0
.end method
