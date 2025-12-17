.class public interface abstract Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;
.super Ljava/lang/Object;
.source "IExtDisplayDimModifier.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract getBrightnessAdjusted(FLandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FF)F
.end method

.method public abstract getModifier()I
.end method

.method public abstract shouldApply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z
.end method
