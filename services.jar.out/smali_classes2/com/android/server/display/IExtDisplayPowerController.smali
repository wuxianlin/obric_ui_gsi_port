.class public interface abstract Lcom/android/server/display/IExtDisplayPowerController;
.super Ljava/lang/Object;
.source "IExtDisplayPowerController.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract animateBrightnessRateSelect(FFZF)F
.end method

.method public abstract animateScreenBrightness(FFFZLcom/android/server/display/brightness/BrightnessReason;I)V
.end method

.method public abstract getAodAnimationRate(FF)F
.end method

.method public abstract getAodTarget(FFF)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBrightnessFromNits(F)F
.end method

.method public abstract getDimRate(FFF)F
.end method

.method public abstract getHdrRate(FFF)F
.end method

.method public abstract getModeChangeRate(FFF)F
.end method

.method public abstract getOverrideRate(FFF)F
.end method

.method public abstract getPowerDiscountRate(FFF)F
.end method

.method public abstract handleAodBrightness(FF)V
.end method

.method public abstract handleBrightnessModeChange(I)V
.end method

.method public abstract init()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isAodInProgress()Z
.end method

.method public abstract isSkipAnimation(ZZZZZZ)V
.end method

.method public abstract logDisplayPolicyChanged(II)V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onBootPhase(I)V
.end method

.method public abstract onChange(ZLandroid/net/Uri;)Z
.end method

.method public abstract overrideManuAutoBrightness(F)F
.end method

.method public abstract overrideManuBrightness(F)F
.end method

.method public abstract requestDisplayStateInternal(IIFFI)V
.end method

.method public abstract requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
.end method

.method public abstract screenOnBlocked(IIIZ)V
.end method

.method public abstract setAutoBrightness(F)V
.end method

.method public abstract setRateType(I)V
.end method

.method public abstract setReportedScreenState(I)V
.end method

.method public abstract setScreenState(II)V
.end method

.method public abstract skipOverrideBrightness2Auto()Z
.end method

.method public abstract startSetTemporaryBrightness(IZF)V
.end method

.method public abstract updateAnimateValue(FF)V
.end method

.method public abstract updateAutoBrightnessRateType()V
.end method

.method public abstract updateBrightnessForFeature(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
.end method

.method public abstract updatePowerRequst(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
.end method

.method public abstract updatePowerStateInternalReset()V
.end method
