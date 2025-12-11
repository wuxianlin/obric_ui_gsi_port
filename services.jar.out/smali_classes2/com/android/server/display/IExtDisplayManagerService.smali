.class public interface abstract Lcom/android/server/display/IExtDisplayManagerService;
.super Ljava/lang/Object;
.source "IExtDisplayManagerService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract configDefaultDisplayResolutionIfNeeded()V
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
.end method

.method public abstract getIExt()Landroid/hardware/display/IDisplayManagerExt;
.end method

.method public abstract getLocalService()Landroid/hardware/display/ExtDisplayManagerInternal;
.end method

.method public abstract onBootPhase(I)V
.end method

.method public abstract requestDisplayStateInternal(IIFFI)V
.end method

.method public abstract setBrightness(IF)V
.end method

.method public abstract setHighBrightnessModeData(Lcom/android/server/display/LogicalDisplay;)V
.end method

.method public abstract setTemporaryAutoBrightnessAdjustment(F)V
.end method

.method public abstract setTemporaryBrightness(IF)F
.end method
