.class public interface abstract Lcom/android/server/display/IExtAutomaticBrightnessController;
.super Ljava/lang/Object;
.source "IExtAutomaticBrightnessController.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;
    }
.end annotation


# virtual methods
.method public abstract clearUserDataPoints()V
.end method

.method public abstract configure(ILandroid/hardware/display/BrightnessConfiguration;FZFZIIZ)Z
    .param p2    # Landroid/hardware/display/BrightnessConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getBrightnessFromNits(F)F
.end method

.method public abstract getRateType()I
.end method

.method public abstract handleBrightnessModeChange(I)V
.end method

.method public abstract init()V
.end method

.method public abstract onBootPhase(I)V
.end method

.method public abstract resetRateType()V
.end method

.method public abstract setListener(Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;)V
.end method

.method public abstract setScreenBrightnessByUser(FF)Z
.end method

.method public abstract setScreenState(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
.end method

.method public abstract stop()V
.end method

.method public abstract updateAutoBrightness(ZFFF)V
.end method

.method public abstract updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
.end method
