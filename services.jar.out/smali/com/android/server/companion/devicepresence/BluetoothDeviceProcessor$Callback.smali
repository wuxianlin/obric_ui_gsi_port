.class interface abstract Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;
.super Ljava/lang/Object;
.source "BluetoothDeviceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBluetoothCompanionDeviceConnected(II)V
.end method

.method public abstract onBluetoothCompanionDeviceDisconnected(II)V
.end method

.method public abstract onDevicePresenceEventByUuid(Lcom/android/server/companion/devicepresence/ObservableUuid;I)V
.end method
