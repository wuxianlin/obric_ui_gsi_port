.class public interface abstract Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/LocalMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceCallback"
.end annotation


# virtual methods
.method public onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceIcon"    # Landroid/graphics/drawable/Drawable;

    .line 751
    return-void
.end method

.method public onAboutToConnectDeviceRemoved()V
    .locals 0

    .line 756
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 715
    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 698
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 727
    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "state"    # I

    .line 710
    return-void
.end method
