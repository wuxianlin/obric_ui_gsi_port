.class Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;
.super Ljava/lang/Object;
.source "BrightnessClamperController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/BrightnessClamperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getClampers(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "clamperChangeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p3, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;
    .param p4, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p5, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;",
            "Lcom/android/server/display/feature/DisplayManagerFlags;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamper<",
            "-",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;",
            ">;>;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .local v0, "clampers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/brightness/clamper/BrightnessClamper<-Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;>;>;"
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isPowerThrottlingClamperEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isBrightnessWearBedtimeModeClamperEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;

    invoke-direct {v1, p1, p5, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_1
    return-object v0
.end method

.method getDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .locals 2

    .line 304
    new-instance v0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    sget-object v1, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    invoke-direct {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;-><init>(Landroid/provider/DeviceConfigInterface;)V

    return-object v0
.end method

.method getLightSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 339
    const/4 v0, 0x5

    invoke-static {p1, p2, p3, v0}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method getModifiers(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/DisplayDeviceConfig;Landroid/hardware/SensorManager;)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p5, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p6, "sensorManager"    # Landroid/hardware/SensorManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/feature/DisplayManagerFlags;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;",
            "Lcom/android/server/display/DisplayDeviceConfig;",
            "Landroid/hardware/SensorManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .local v0, "modifiers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;>;"
    new-instance v1, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;

    invoke-direct {v1, p2}, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessLowPowerModeModifier;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessLowPowerModeModifier;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isEvenDimmerEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p5, :cond_0

    .line 331
    invoke-virtual {p5}, Lcom/android/server/display/DisplayDeviceConfig;->isEvenDimmerAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;

    invoke-direct {v1, p3, p4, p2, p5}, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    return-object v0
.end method
