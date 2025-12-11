.class public interface abstract Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;
.super Ljava/lang/Object;
.source "BrightnessPowerClamper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PowerData"
.end annotation


# virtual methods
.method public abstract getPowerThrottlingConfigData()Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPowerThrottlingData()Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPowerThrottlingDataId()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUniqueDisplayId()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
