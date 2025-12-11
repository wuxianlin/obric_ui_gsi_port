.class Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$RealInjector;
.super Ljava/lang/Object;
.source "AutoBrightnessFallbackStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RealInjector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenOffBrightnessSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;)Landroid/hardware/Sensor;
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 204
    nop

    .line 205
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/config/SensorData;I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOffBrightnessSensorController(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/ScreenOffBrightnessSensorController;
    .locals 8
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "lightSensor"    # Landroid/hardware/Sensor;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "clock"    # Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;
    .param p5, "sensorValueToLux"    # [I
    .param p6, "brightnessMapper"    # Lcom/android/server/display/BrightnessMappingStrategy;

    .line 213
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
