.class public Lcom/android/systemui/util/sensors/SensorModule;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 8
    .param p0, "thresholdSensorImplBuilderFactory"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
    .param p1, "sensorTypes"    # [Ljava/lang/String;
    .param p2, "proximitySensorThresholdResourceId"    # I
    .param p3, "proximitySensorThresholdLatchResourceId"    # I

    .line 173
    nop

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->createBuilder()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    .line 179
    .local v0, "noProxSensor":Lcom/android/systemui/util/sensors/ThresholdSensor;
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 181
    .local v1, "sensorMap":[Lcom/android/systemui/util/sensors/ThresholdSensor;
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-static {p1}, Lcom/android/systemui/util/sensors/SensorModule;->hasPostureSupport([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    const-string v2, "SensorModule"

    const-string v3, "config doesn\'t support postures, but attempting to retrieve proxSensorMapping"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-object v1

    .line 191
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 192
    .local v2, "typeToSensorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/util/sensors/ThresholdSensor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 194
    :try_start_0
    aget-object v4, p1, v3

    .line 195
    .local v4, "sensorType":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/util/sensors/ThresholdSensor;

    aput-object v5, v1, v3

    goto :goto_1

    .line 198
    :cond_1
    nop

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->createBuilder()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v5

    aget-object v6, p1, v3

    .line 200
    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorType(Ljava/lang/String;Z)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v5

    .line 201
    invoke-virtual {v5, p2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v5

    .line 202
    invoke-virtual {v5, p3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v5

    aput-object v5, v1, v3

    .line 204
    aget-object v5, v1, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v4    # "sensorType":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 206
    :catch_0
    move-exception v4

    .line 192
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method private static hasPostureSupport([Ljava/lang/String;)Z
    .locals 5
    .param p0, "postureToSensorTypeMapping"    # [Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 223
    .local v3, "sensorType":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 224
    const/4 v0, 0x1

    return v0

    .line 222
    .end local v3    # "sensorType":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_2
    return v0

    .line 219
    :cond_3
    :goto_1
    return v0
.end method

.method static providePostureToProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 3
    .param p0, "thresholdSensorImplBuilderFactory"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/util/sensors/PrimaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 122
    sget v0, Lcom/android/systemui/res/R$array;->proximity_sensor_posture_mapping:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->proximity_sensor_threshold:I

    sget v2, Lcom/android/systemui/res/R$dimen;->proximity_sensor_threshold_latch:I

    .line 122
    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/util/sensors/SensorModule;->createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method

.method static providePostureToSecondaryProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 3
    .param p0, "thresholdSensorImplBuilderFactory"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/util/sensors/SecondaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 137
    sget v0, Lcom/android/systemui/res/R$array;->proximity_sensor_secondary_posture_mapping:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->proximity_sensor_secondary_threshold:I

    sget v2, Lcom/android/systemui/res/R$dimen;->proximity_sensor_secondary_threshold_latch:I

    .line 137
    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/util/sensors/SensorModule;->createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method

.method static providePrimaryProximitySensor(Landroid/hardware/SensorManager;Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 4
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p1, "thresholdSensorBuilder"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .annotation runtime Lcom/android/systemui/util/sensors/PrimaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 52
    nop

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorDelay(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->proximity_sensor_type:I

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorResourceId(IZ)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->proximity_sensor_threshold:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->proximity_sensor_threshold_latch:I

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    .line 61
    .local v0, "defaultSensor":Landroid/hardware/Sensor;
    nop

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v2

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v2

    .line 61
    return-object v2
.end method

.method static provideProximityCheck(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/sensors/ProximityCheck;
    .locals 1
    .param p0, "proximitySensor"    # Lcom/android/systemui/util/sensors/ProximitySensor;
    .param p1, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 109
    new-instance v0, Lcom/android/systemui/util/sensors/ProximityCheck;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/sensors/ProximityCheck;-><init>(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v0
.end method

.method static provideProximitySensor(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/util/sensors/ProximitySensor;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/sensors/ProximitySensorImpl;",
            ">;)",
            "Lcom/android/systemui/util/sensors/ProximitySensor;"
        }
    .end annotation

    .line 96
    .local p1, "postureDependentProximitySensorProvider":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;>;"
    .local p2, "proximitySensorProvider":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/sensors/ProximitySensorImpl;>;"
    sget v0, Lcom/android/systemui/res/R$array;->proximity_sensor_posture_mapping:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/android/systemui/util/sensors/SensorModule;->hasPostureSupport([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensor;

    return-object v0

    .line 100
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensor;

    return-object v0
.end method

.method static provideSecondaryProximitySensor(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 3
    .param p0, "thresholdSensorBuilder"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .annotation runtime Lcom/android/systemui/util/sensors/SecondaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 74
    :try_start_0
    sget v0, Lcom/android/systemui/res/R$string;->proximity_sensor_secondary_type:I

    .line 75
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorResourceId(IZ)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->proximity_sensor_secondary_threshold:I

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->proximity_sensor_secondary_threshold_latch:I

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v1

    return-object v1
.end method
