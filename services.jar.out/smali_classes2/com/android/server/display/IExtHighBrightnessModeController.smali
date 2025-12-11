.class public interface abstract Lcom/android/server/display/IExtHighBrightnessModeController;
.super Ljava/lang/Object;
.source "IExtHighBrightnessModeController.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract isHdrLayerPresentExit(Z)Z
.end method

.method public abstract onBrightnessChanged(FFI)V
.end method

.method public abstract onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V
.end method

.method public abstract recalculateTimeAllowance(ZZJJJ)V
.end method

.method public abstract setAutoBrightnessEnabled(I)V
.end method

.method public abstract setHdrLayerPresentExit(Z)V
.end method

.method public abstract updateLowPower(Z)V
.end method
