.class Lcom/android/server/display/DisplayPowerController$Injector;
.super Ljava/lang/Object;
.source "DisplayPowerController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayPowerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/util/SparseArray;IFFFIIJJJJZLcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/BrightnessThrottler;IIFFLcom/android/server/display/brightness/clamper/BrightnessClamperController;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/AutomaticBrightnessController;
    .locals 34
    .param p1, "callbacks"    # Lcom/android/server/display/AutomaticBrightnessController$Callbacks;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p4, "lightSensor"    # Landroid/hardware/Sensor;
    .param p6, "lightSensorWarmUpTime"    # I
    .param p7, "brightnessMin"    # F
    .param p8, "brightnessMax"    # F
    .param p9, "dozeScaleFactor"    # F
    .param p10, "lightSensorRate"    # I
    .param p11, "initialLightSensorRate"    # I
    .param p12, "brighteningLightDebounceConfig"    # J
    .param p14, "darkeningLightDebounceConfig"    # J
    .param p16, "brighteningLightDebounceConfigIdle"    # J
    .param p18, "darkeningLightDebounceConfigIdle"    # J
    .param p20, "resetAmbientLuxAfterWarmUpConfig"    # Z
    .param p21, "ambientBrightnessThresholds"    # Lcom/android/server/display/config/HysteresisLevels;
    .param p22, "screenBrightnessThresholds"    # Lcom/android/server/display/config/HysteresisLevels;
    .param p23, "ambientBrightnessThresholdsIdle"    # Lcom/android/server/display/config/HysteresisLevels;
    .param p24, "screenBrightnessThresholdsIdle"    # Lcom/android/server/display/config/HysteresisLevels;
    .param p25, "context"    # Landroid/content/Context;
    .param p26, "brightnessModeController"    # Lcom/android/server/display/BrightnessRangeController;
    .param p27, "brightnessThrottler"    # Lcom/android/server/display/BrightnessThrottler;
    .param p28, "ambientLightHorizonShort"    # I
    .param p29, "ambientLightHorizonLong"    # I
    .param p30, "userLux"    # F
    .param p31, "userNits"    # F
    .param p32, "brightnessClamperController"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController;
    .param p33, "displayManagerFlags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/AutomaticBrightnessController$Callbacks;",
            "Landroid/os/Looper;",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/BrightnessMappingStrategy;",
            ">;IFFFIIJJJJZ",
            "Lcom/android/server/display/config/HysteresisLevels;",
            "Lcom/android/server/display/config/HysteresisLevels;",
            "Lcom/android/server/display/config/HysteresisLevels;",
            "Lcom/android/server/display/config/HysteresisLevels;",
            "Landroid/content/Context;",
            "Lcom/android/server/display/BrightnessRangeController;",
            "Lcom/android/server/display/BrightnessThrottler;",
            "IIFF",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamperController;",
            "Lcom/android/server/display/feature/DisplayManagerFlags;",
            ")",
            "Lcom/android/server/display/AutomaticBrightnessController;"
        }
    .end annotation

    .line 3426
    .local p5, "brightnessMappingStrategyMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/BrightnessMappingStrategy;>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p33

    new-instance v33, Lcom/android/server/display/AutomaticBrightnessController;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/android/server/display/AutomaticBrightnessController;-><init>(Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/util/SparseArray;IFFFIIJJJJZLcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Lcom/android/server/display/config/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/BrightnessThrottler;IIFFLcom/android/server/display/feature/DisplayManagerFlags;)V

    return-object v33
.end method

.method getBrightnessClamperController(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)Lcom/android/server/display/brightness/clamper/BrightnessClamperController;
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "clamperChangeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p3, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p6, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 3486
    new-instance v7, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)V

    return-object v7
.end method

.method getBrightnessRangeController(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;)Lcom/android/server/display/BrightnessRangeController;
    .locals 9
    .param p1, "hbmController"    # Lcom/android/server/display/HighBrightnessModeController;
    .param p2, "modeChangeCallback"    # Ljava/lang/Runnable;
    .param p3, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p6, "displayToken"    # Landroid/os/IBinder;
    .param p7, "info"    # Lcom/android/server/display/DisplayDeviceInfo;

    .line 3477
    new-instance v8, Lcom/android/server/display/BrightnessRangeController;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/server/display/BrightnessRangeController;-><init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;)V

    return-object v8
.end method

.method getClock()Lcom/android/server/display/DisplayPowerController$Clock;
    .locals 1

    .line 3379
    new-instance v0, Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/DisplayPowerController$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method getDefaultModeBrightnessMapper(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p3, "displayWhiteBalanceController"    # Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    .line 3441
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;ILcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v0

    return-object v0
.end method

.method getDisplayPowerProximityStateController(Lcom/android/server/display/WakelockController;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Looper;Ljava/lang/Runnable;ILandroid/hardware/SensorManager;)Lcom/android/server/display/DisplayPowerProximityStateController;
    .locals 9
    .param p1, "wakelockController"    # Lcom/android/server/display/WakelockController;
    .param p2, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "nudgeUpdatePowerState"    # Ljava/lang/Runnable;
    .param p5, "displayId"    # I
    .param p6, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 3402
    new-instance v8, Lcom/android/server/display/DisplayPowerProximityStateController;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/display/DisplayPowerProximityStateController;-><init>(Lcom/android/server/display/WakelockController;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Looper;Ljava/lang/Runnable;ILandroid/hardware/SensorManager;Lcom/android/server/display/DisplayPowerProximityStateController$Injector;)V

    return-object v8
.end method

.method getDisplayPowerState(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;II)Lcom/android/server/display/DisplayPowerState;
    .locals 1
    .param p1, "blanker"    # Lcom/android/server/display/DisplayBlanker;
    .param p2, "colorFade"    # Lcom/android/server/display/ColorFade;
    .param p3, "displayId"    # I
    .param p4, "displayState"    # I

    .line 3384
    new-instance v0, Lcom/android/server/display/DisplayPowerState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayPowerState;-><init>(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;II)V

    return-object v0
.end method

.method getDisplayWhiteBalanceController(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p3, "resources"    # Landroid/content/res/Resources;

    .line 3492
    invoke-static {p1, p2, p3}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->create(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    move-result-object v0

    return-object v0
.end method

.method getDualRampAnimator(Lcom/android/server/display/DisplayPowerState;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Lcom/android/server/display/RampAnimator$DualRampAnimator;
    .locals 1
    .param p1, "dps"    # Lcom/android/server/display/DisplayPowerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/DisplayPowerState;",
            "Landroid/util/FloatProperty<",
            "Lcom/android/server/display/DisplayPowerState;",
            ">;",
            "Landroid/util/FloatProperty<",
            "Lcom/android/server/display/DisplayPowerState;",
            ">;)",
            "Lcom/android/server/display/RampAnimator$DualRampAnimator<",
            "Lcom/android/server/display/DisplayPowerState;",
            ">;"
        }
    .end annotation

    .line 3390
    .local p2, "firstProperty":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<Lcom/android/server/display/DisplayPowerState;>;"
    .local p3, "secondProperty":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<Lcom/android/server/display/DisplayPowerState;>;"
    new-instance v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/display/RampAnimator$DualRampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)V

    return-object v0
.end method

.method getHighBrightnessModeController(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)Lcom/android/server/display/HighBrightnessModeController;
    .locals 14
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "displayToken"    # Landroid/os/IBinder;
    .param p5, "displayUniqueId"    # Ljava/lang/String;
    .param p6, "brightnessMin"    # F
    .param p7, "brightnessMax"    # F
    .param p8, "hbmData"    # Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .param p9, "hdrBrightnessCfg"    # Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;
    .param p10, "hbmChangeCallback"    # Ljava/lang/Runnable;
    .param p11, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p12, "context"    # Landroid/content/Context;

    .line 3468
    new-instance v13, Lcom/android/server/display/HighBrightnessModeController;

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/server/display/HighBrightnessModeController;-><init>(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V

    return-object v13
.end method

.method getScreenOffBrightnessSensorController(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/ScreenOffBrightnessSensorController;
    .locals 8
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "lightSensor"    # Landroid/hardware/Sensor;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "clock"    # Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;
    .param p5, "sensorValueToLux"    # [I
    .param p6, "brightnessMapper"    # Lcom/android/server/display/BrightnessMappingStrategy;

    .line 3452
    new-instance v7, Lcom/android/server/display/ScreenOffBrightnessSensorController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/ScreenOffBrightnessSensorController;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)V

    return-object v7
.end method

.method getWakelockController(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)Lcom/android/server/display/WakelockController;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "displayPowerCallbacks"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    .line 3395
    new-instance v0, Lcom/android/server/display/WakelockController;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/WakelockController;-><init>(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)V

    return-object v0
.end method

.method isColorFadeEnabled()Z
    .locals 1

    .line 3497
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
