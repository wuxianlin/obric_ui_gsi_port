.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;
.super Ljava/lang/Object;
.source "DeviceItemFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "actionAccessibilityLabelActivate",
        "",
        "actionAccessibilityLabelDisconnect",
        "audioSharing",
        "backgroundOff",
        "backgroundOffBusy",
        "backgroundOn",
        "connected",
        "saved",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final actionAccessibilityLabelActivate:I

.field private static final actionAccessibilityLabelDisconnect:I

.field private static final audioSharing:I

.field private static final backgroundOff:I

.field private static final backgroundOffBusy:I

.field private static final backgroundOn:I

.field private static final connected:I

.field private static final saved:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget v0, Lcom/android/systemui/res/R$drawable;->settingslib_switch_bar_bg_on:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->backgroundOn:I

    .line 30
    sget v0, Lcom/android/systemui/res/R$drawable;->bluetooth_tile_dialog_bg_off:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->backgroundOff:I

    .line 31
    sget v0, Lcom/android/systemui/res/R$drawable;->bluetooth_tile_dialog_bg_off_busy:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->backgroundOffBusy:I

    .line 32
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_device_connected:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->connected:I

    .line 33
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_device_audio_sharing:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->audioSharing:I

    .line 34
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_device_saved:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->saved:I

    .line 36
    sget v0, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_bluetooth_device_tap_to_activate:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->actionAccessibilityLabelActivate:I

    .line 38
    sget v0, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_bluetooth_device_tap_to_disconnect:I

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->actionAccessibilityLabelDisconnect:I

    return-void
.end method

.method public static final synthetic access$getActionAccessibilityLabelActivate$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->actionAccessibilityLabelActivate:I

    return v0
.end method

.method public static final synthetic access$getActionAccessibilityLabelDisconnect$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->actionAccessibilityLabelDisconnect:I

    return v0
.end method

.method public static final synthetic access$getAudioSharing$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->audioSharing:I

    return v0
.end method

.method public static final synthetic access$getBackgroundOff$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->backgroundOff:I

    return v0
.end method

.method public static final synthetic access$getBackgroundOffBusy$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->backgroundOffBusy:I

    return v0
.end method

.method public static final synthetic access$getBackgroundOn$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->backgroundOn:I

    return v0
.end method

.method public static final synthetic access$getConnected$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->connected:I

    return v0
.end method

.method public static final synthetic access$getSaved$p()I
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->saved:I

    return v0
.end method
