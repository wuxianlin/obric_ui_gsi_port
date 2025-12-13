.class public interface abstract Lcom/android/systemui/stylus/StylusManager$StylusCallback;
.super Ljava/lang/Object;
.source "StylusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/stylus/StylusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StylusCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
        "",
        "onStylusAdded",
        "",
        "deviceId",
        "",
        "onStylusBluetoothChargingStateChanged",
        "inputDeviceId",
        "btDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "isCharging",
        "",
        "onStylusBluetoothConnected",
        "btAddress",
        "",
        "onStylusBluetoothDisconnected",
        "onStylusFirstUsed",
        "onStylusRemoved",
        "onStylusUsiBatteryStateChanged",
        "eventTimeMillis",
        "",
        "batteryState",
        "Landroid/hardware/BatteryState;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onStylusAdded(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 368
    return-void
.end method

.method public onStylusBluetoothChargingStateChanged(ILandroid/bluetooth/BluetoothDevice;Z)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "isCharging"    # Z

    const-string v0, "btDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public onStylusBluetoothConnected(ILjava/lang/String;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "btAddress"    # Ljava/lang/String;

    const-string v0, "btAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public onStylusBluetoothDisconnected(ILjava/lang/String;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "btAddress"    # Ljava/lang/String;

    const-string v0, "btAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onStylusFirstUsed()V
    .locals 0

    .line 372
    return-void
.end method

.method public onStylusRemoved(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 369
    return-void
.end method

.method public onStylusUsiBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "eventTimeMillis"    # J
    .param p4, "batteryState"    # Landroid/hardware/BatteryState;

    const-string v0, "batteryState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    return-void
.end method
