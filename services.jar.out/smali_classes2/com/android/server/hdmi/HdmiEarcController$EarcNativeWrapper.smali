.class public interface abstract Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;
.super Ljava/lang/Object;
.source "HdmiEarcController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiEarcController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "EarcNativeWrapper"
.end annotation


# virtual methods
.method public abstract nativeGetLastReportedAudioCapabilities(I)[B
.end method

.method public abstract nativeGetState(I)B
.end method

.method public abstract nativeInit()Z
.end method

.method public abstract nativeIsEarcEnabled()Z
.end method

.method public abstract nativeSetCallback(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;)V
.end method

.method public abstract nativeSetEarcEnabled(Z)V
.end method
