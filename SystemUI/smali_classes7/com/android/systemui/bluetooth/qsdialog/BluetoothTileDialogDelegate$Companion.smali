.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;
.super Ljava/lang/Object;
.source "BluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0010\u001a\u00020\u000c*\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;",
        "",
        "()V",
        "ACTION_AUDIO_SHARING",
        "",
        "ACTION_BLUETOOTH_DEVICE_DETAILS",
        "ACTION_PAIR_NEW_DEVICE",
        "ACTION_PREVIOUSLY_CONNECTED_DEVICE",
        "DISABLED_ALPHA",
        "",
        "ENABLED_ALPHA",
        "MAX_DEVICE_ITEM_ENTRY",
        "",
        "MIN_HEIGHT_CHANGE_INTERVAL_MS",
        "",
        "PROGRESS_BAR_ANIMATION_DURATION_MS",
        "toInt",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toInt(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;Z)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;
    .param p1, "$receiver"    # Z

    .line 441
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;->toInt(Z)I

    move-result v0

    return v0
.end method

.method private final toInt(Z)I
    .locals 0
    .param p1, "$this$toInt"    # Z

    .line 455
    return p1
.end method
