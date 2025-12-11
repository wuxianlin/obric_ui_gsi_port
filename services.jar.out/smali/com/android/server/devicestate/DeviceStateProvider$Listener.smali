.class public interface abstract Lcom/android/server/devicestate/DeviceStateProvider$Listener;
.super Ljava/lang/Object;
.source "DeviceStateProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicestate/DeviceStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onStateChanged(I)V
.end method

.method public abstract onSupportedDeviceStatesChanged([Landroid/hardware/devicestate/DeviceState;I)V
.end method
