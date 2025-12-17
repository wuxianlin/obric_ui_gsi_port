.class public interface abstract Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;
.super Ljava/lang/Object;
.source "BrightnessStateModifier.java"


# virtual methods
.method public abstract apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract setAmbientLux(F)V
.end method

.method public abstract shouldListenToLightSensor()Z
.end method

.method public abstract stop()V
.end method
