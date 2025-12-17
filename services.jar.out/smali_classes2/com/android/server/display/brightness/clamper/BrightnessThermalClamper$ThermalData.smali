.class interface abstract Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;
.super Ljava/lang/Object;
.source "BrightnessThermalClamper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ThermalData"
.end annotation


# virtual methods
.method public abstract getTempSensor()Lcom/android/server/display/config/SensorData;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getThermalBrightnessThrottlingData()Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getThermalThrottlingDataId()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUniqueDisplayId()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
