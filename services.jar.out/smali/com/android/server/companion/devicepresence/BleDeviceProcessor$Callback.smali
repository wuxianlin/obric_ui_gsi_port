.class interface abstract Lcom/android/server/companion/devicepresence/BleDeviceProcessor$Callback;
.super Ljava/lang/Object;
.source "BleDeviceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/BleDeviceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBleCompanionDeviceFound(II)V
.end method

.method public abstract onBleCompanionDeviceLost(II)V
.end method
