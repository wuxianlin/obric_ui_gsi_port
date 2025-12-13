.class public interface abstract Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;
.super Ljava/lang/Object;
.source "HearingDevicesPresetsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresetCallback"
.end annotation


# virtual methods
.method public abstract onPresetCommandFailed(I)V
.end method

.method public abstract onPresetInfoUpdated(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;I)V"
        }
    .end annotation
.end method
