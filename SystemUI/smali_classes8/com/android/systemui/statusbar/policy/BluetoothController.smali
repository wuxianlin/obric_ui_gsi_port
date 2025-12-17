.class public interface abstract Lcom/android/systemui/statusbar/policy/BluetoothController;
.super Ljava/lang/Object;
.source "BluetoothController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# virtual methods
.method public abstract addOnMetadataChangedListener(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V
.end method

.method public abstract canConfigBluetooth()Z
.end method

.method public abstract getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
.end method

.method public abstract getActiveDeviceProductId()I
.end method

.method public abstract getBluetoothState()I
.end method

.method public abstract getConnectedDeviceName()Ljava/lang/String;
.end method

.method public abstract getConnectedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductId(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract isBluetoothAudioActive()Z
.end method

.method public abstract isBluetoothAudioProfileOnly()Z
.end method

.method public abstract isBluetoothConnected()Z
.end method

.method public abstract isBluetoothConnecting()Z
.end method

.method public abstract isBluetoothEnabled()Z
.end method

.method public abstract isBluetoothSupported()Z
.end method

.method public abstract isHaveBTHeadset()Z
.end method

.method public abstract removeOnMetadataChangedListener(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V
.end method

.method public abstract setBluetoothEnabled(Z)V
.end method
