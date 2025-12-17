.class public Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;
.super Ljava/lang/Object;
.source "DisplayWhiteBalanceFactory.java"


# static fields
.field private static final BRIGHTNESS_FILTER_TAG:Ljava/lang/String; = "AmbientBrightnessFilter"

.field private static final COLOR_TEMPERATURE_FILTER_TAG:Ljava/lang/String; = "AmbientColorTemperatureFilter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;
    .locals 48
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 61
    move-object/from16 v0, p2

    .line 62
    invoke-static/range {p0 .. p2}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->createBrightnessSensor(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;

    move-result-object v1

    .local v1, "brightnessSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;
    move-object v2, v1

    .line 63
    nop

    .line 64
    const-string v3, "AmbientBrightnessFilter"

    invoke-static {v3, v0}, Lcom/android/server/display/utils/AmbientFilterFactory;->createBrightnessFilter(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/android/server/display/utils/AmbientFilter;

    move-result-object v24

    .local v24, "brightnessFilter":Lcom/android/server/display/utils/AmbientFilter;
    move-object/from16 v3, v24

    .line 65
    nop

    .line 66
    invoke-static/range {p0 .. p2}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->createColorTemperatureSensor(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;

    move-result-object v15

    .local v15, "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    move-object v4, v15

    .line 67
    nop

    .line 68
    const-string v5, "AmbientColorTemperatureFilter"

    invoke-static {v5, v0}, Lcom/android/server/display/utils/AmbientFilterFactory;->createColorTemperatureFilter(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/android/server/display/utils/AmbientFilter;

    move-result-object v25

    .local v25, "colorTemperatureFilter":Lcom/android/server/display/utils/AmbientFilter;
    move-object/from16 v5, v25

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->createThrottler(Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;

    move-result-object v26

    .local v26, "throttler":Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;
    move-object/from16 v6, v26

    .line 70
    const v7, 0x1070071

    invoke-static {v0, v7}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v27

    .local v27, "displayWhiteBalanceLowLightAmbientBrightnesses":[F
    move-object/from16 v7, v27

    .line 73
    const v8, 0x1070072

    invoke-static {v0, v8}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v28

    .local v28, "displayWhiteBalanceLowLightAmbientBrightnessesStrong":[F
    move-object/from16 v8, v28

    .line 76
    const v9, 0x107006f

    invoke-static {v0, v9}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v29

    .local v29, "displayWhiteBalanceLowLightAmbientBiases":[F
    move-object/from16 v9, v29

    .line 79
    const v10, 0x1070070

    invoke-static {v0, v10}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v30

    .local v30, "displayWhiteBalanceLowLightAmbientBiasesStrong":[F
    move-object/from16 v10, v30

    .line 82
    const v11, 0x1050120

    invoke-static {v0, v11}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloat(Landroid/content/res/Resources;I)F

    move-result v31

    .local v31, "lowLightAmbientColorTemperature":F
    move/from16 v11, v31

    .line 85
    const v12, 0x1050121

    invoke-static {v0, v12}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloat(Landroid/content/res/Resources;I)F

    move-result v32

    .local v32, "lowLightAmbientColorTemperatureStrong":F
    move/from16 v12, v32

    .line 88
    const v13, 0x107006c

    invoke-static {v0, v13}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v33

    .local v33, "displayWhiteBalanceHighLightAmbientBrightnesses":[F
    move-object/from16 v13, v33

    .line 91
    const v14, 0x107006d

    invoke-static {v0, v14}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v34

    .local v34, "displayWhiteBalanceHighLightAmbientBrightnessesStrong":[F
    move-object/from16 v14, v34

    .line 94
    move-object/from16 v35, v1

    .end local v1    # "brightnessSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;
    .local v35, "brightnessSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;
    const v1, 0x107006a

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v36

    move-object v1, v15

    .end local v15    # "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    .local v1, "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    .local v36, "displayWhiteBalanceHighLightAmbientBiases":[F
    move-object/from16 v15, v36

    .line 97
    move-object/from16 v37, v1

    .end local v1    # "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    .local v37, "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    const v1, 0x107006b

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v38

    .local v38, "displayWhiteBalanceHighLightAmbientBiasesStrong":[F
    move-object/from16 v16, v38

    .line 100
    const v1, 0x105011e

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloat(Landroid/content/res/Resources;I)F

    move-result v39

    .local v39, "highLightAmbientColorTemperature":F
    move/from16 v17, v39

    .line 103
    const v1, 0x105011f

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloat(Landroid/content/res/Resources;I)F

    move-result v40

    .local v40, "highLightAmbientColorTemperatureStrong":F
    move/from16 v18, v40

    .line 106
    const v1, 0x1070062

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v41

    .local v41, "ambientColorTemperatures":[F
    move-object/from16 v19, v41

    .line 108
    const v1, 0x1070065

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v42

    .local v42, "displayColorTemperatures":[F
    move-object/from16 v20, v42

    .line 110
    const v1, 0x1070073

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v43

    .local v43, "strongAmbientColorTemperatures":[F
    move-object/from16 v21, v43

    .line 113
    const v1, 0x1070074

    invoke-static {v0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v44

    .local v44, "strongDisplayColorTemperatures":[F
    move-object/from16 v22, v44

    .line 116
    const v1, 0x1110147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v45

    .local v45, "lightModeAllowed":Z
    move/from16 v23, v45

    .line 118
    new-instance v46, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    move-object/from16 v0, v35

    move-object/from16 v47, v37

    .end local v35    # "brightnessSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;
    .end local v37    # "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    .local v0, "brightnessSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;
    .local v47, "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    move-object/from16 v1, v46

    invoke-direct/range {v1 .. v23}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;-><init>(Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;Lcom/android/server/display/utils/AmbientFilter;Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;Lcom/android/server/display/utils/AmbientFilter;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;[F[F[F[FFF[F[F[F[FFF[F[F[F[FZ)V

    .line 132
    .local v1, "controller":Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;
    invoke-virtual {v0, v1}, Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;->setCallbacks(Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor$Callbacks;)Z

    .line 133
    move-object/from16 v2, v47

    .end local v47    # "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    .local v2, "colorTemperatureSensor":Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    invoke-virtual {v2, v1}, Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;->setCallbacks(Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor$Callbacks;)Z

    .line 134
    return-object v1
.end method

.method public static createBrightnessSensor(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 146
    const v0, 0x10e0075

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 148
    .local v0, "rate":I
    new-instance v1, Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/display/whitebalance/AmbientSensor$AmbientBrightnessSensor;-><init>(Landroid/os/Handler;Landroid/hardware/SensorManager;I)V

    return-object v1
.end method

.method public static createColorTemperatureSensor(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 157
    const v0, 0x104027a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "name":Ljava/lang/String;
    const v1, 0x10e007a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 163
    .local v1, "rate":I
    new-instance v2, Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/server/display/whitebalance/AmbientSensor$AmbientColorTemperatureSensor;-><init>(Landroid/os/Handler;Landroid/hardware/SensorManager;Ljava/lang/String;I)V

    return-object v2
.end method

.method private static createThrottler(Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;
    .locals 12
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 167
    const v0, 0x10e007b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 169
    .local v0, "increaseDebounce":I
    const v1, 0x10e007d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 171
    .local v7, "decreaseDebounce":I
    const v1, 0x1070063

    invoke-static {p0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v8

    .line 173
    .local v8, "baseThresholds":[F
    const v1, 0x107006e

    invoke-static {p0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v9

    .line 175
    .local v9, "increaseThresholds":[F
    const v1, 0x1070064

    invoke-static {p0, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v10

    .line 177
    .local v10, "decreaseThresholds":[F
    new-instance v11, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;

    move-object v1, v11

    move v2, v0

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;-><init>(II[F[F[F)V

    return-object v11
.end method

.method private static getFloat(Landroid/content/res/Resources;I)F
    .locals 3
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 182
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 183
    .local v0, "value":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 185
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    return v1
.end method

.method private static getFloatArray(Landroid/content/res/Resources;I)[F
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 191
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 193
    .local v0, "array":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    nop

    .line 205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    return-object v2

    .line 196
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 197
    .local v1, "values":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 198
    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    aput v4, v1, v3

    .line 199
    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 200
    nop

    .line 205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    return-object v2

    .line 197
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    .end local v1    # "values":[F
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 197
    .restart local v1    # "values":[F
    .restart local v3    # "i":I
    :cond_2
    nop

    .line 203
    .end local v3    # "i":I
    nop

    .line 205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    return-object v1

    .line 205
    .end local v1    # "values":[F
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    throw v1
.end method
