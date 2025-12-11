.class public interface abstract Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;
.super Ljava/lang/Object;
.source "LocalDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/LocalDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayEventListener"
.end annotation


# virtual methods
.method public abstract onFrameRateOverridesChanged(JJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;)V
.end method

.method public abstract onHdcpLevelsChanged(JII)V
.end method

.method public abstract onHotplug(JJZ)V
.end method

.method public abstract onHotplugConnectionError(JI)V
.end method

.method public abstract onModeChanged(JJIJ)V
.end method
