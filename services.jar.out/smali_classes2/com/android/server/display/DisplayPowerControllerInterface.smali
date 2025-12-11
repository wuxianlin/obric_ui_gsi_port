.class public interface abstract Lcom/android/server/display/DisplayPowerControllerInterface;
.super Ljava/lang/Object;
.source "DisplayPowerControllerInterface.java"


# virtual methods
.method public abstract addDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoBrightnessLevels(I)[F
.end method

.method public abstract getAutoBrightnessLuxLevels(I)[F
.end method

.method public abstract getBrightnessEvents(IZ)Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/hardware/display/BrightnessChangeEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
.end method

.method public abstract getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
.end method

.method public abstract getDisplayId()I
.end method

.method public abstract getDozeBrightnessForOffload()F
.end method

.method public abstract getExt()Lcom/android/server/display/IExtDisplayPowerController;
.end method

.method public abstract getLeadDisplayId()I
.end method

.method public abstract getScreenBrightnessSetting()F
.end method

.method public abstract getSmtEx()Lcom/android/server/display/DisplayPowerControllerSmtEx;
.end method

.method public abstract ignoreProximitySensorUntilChanged()V
.end method

.method public abstract isProximitySensorAvailable()Z
.end method

.method public abstract onBootCompleted()V
.end method

.method public abstract onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V
.end method

.method public abstract onSwitchUser(IIF)V
.end method

.method public abstract overrideDozeScreenState(II)V
.end method

.method public abstract persistBrightnessTrackerState()V
.end method

.method public abstract removeDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
.end method

.method public abstract requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
.end method

.method public abstract setAmbientColorTemperatureOverride(F)V
.end method

.method public abstract setAutoBrightnessLoggingEnabled(Z)V
.end method

.method public abstract setAutomaticScreenBrightnessMode(I)V
.end method

.method public abstract setBrightness(F)V
.end method

.method public abstract setBrightness(FI)V
.end method

.method public abstract setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V
.end method

.method public abstract setBrightnessFromOffload(F)V
.end method

.method public abstract setBrightnessToFollow(FFFZ)V
.end method

.method public abstract setDisplayOffloadSession(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
.end method

.method public abstract setDisplayWhiteBalanceLoggingEnabled(Z)V
.end method

.method public abstract setTemporaryAutoBrightnessAdjustment(F)V
.end method

.method public abstract setTemporaryBrightness(F)V
.end method

.method public abstract stop()V
.end method
