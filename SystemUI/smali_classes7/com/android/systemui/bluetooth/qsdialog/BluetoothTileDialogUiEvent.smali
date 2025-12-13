.class public final enum Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
.super Ljava/lang/Enum;
.source "BluetoothTileDialogUiEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "BLUETOOTH_TILE_DIALOG_SHOWN",
        "BLUETOOTH_TOGGLE_CLICKED",
        "PAIR_NEW_DEVICE_CLICKED",
        "SEE_ALL_CLICKED",
        "DEVICE_GEAR_CLICKED",
        "DEVICE_CLICKED",
        "CONNECTED_DEVICE_SET_ACTIVE",
        "SAVED_DEVICE_CONNECT",
        "ACTIVE_DEVICE_DISCONNECT",
        "AUDIO_SHARING_DEVICE_CLICKED",
        "CONNECTED_OTHER_DEVICE_DISCONNECT",
        "BLUETOOTH_AUTO_ON_TOGGLE_CLICKED",
        "BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED",
        "LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED",
        "LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED",
        "LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED",
        "LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 17

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v9, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v10, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v11, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v13, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v15, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v16, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    filled-new-array/range {v0 .. v16}, [Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x5d5

    const-string v3, "BLUETOOTH_TILE_DIALOG_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x5d6

    const-string v3, "BLUETOOTH_TOGGLE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x5d7

    const-string v3, "PAIR_NEW_DEVICE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x5d8

    const-string v3, "SEE_ALL_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 28
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x5d9

    const-string v3, "DEVICE_GEAR_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x5da

    const-string v3, "DEVICE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x5db

    const-string v3, "CONNECTED_DEVICE_SET_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 31
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x5dc

    const-string v3, "SAVED_DEVICE_CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 32
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/16 v1, 0x8

    const/16 v2, 0x5e3

    const-string v3, "ACTIVE_DEVICE_DISCONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/16 v1, 0x9

    const/16 v2, 0x6a3

    const-string v3, "AUDIO_SHARING_DEVICE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 34
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 35
    nop

    .line 34
    const-string v1, "CONNECTED_OTHER_DEVICE_DISCONNECT"

    const/16 v2, 0xa

    const/16 v3, 0x5e4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 36
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    const/16 v1, 0xb

    const/16 v2, 0x651

    const-string v3, "BLUETOOTH_AUTO_ON_TOGGLE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 38
    nop

    .line 37
    const-string v1, "BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED"

    const/16 v2, 0xc

    const/16 v3, 0x6a4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 39
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 40
    nop

    .line 39
    const-string v1, "LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED"

    const/16 v2, 0xd

    const/16 v3, 0x6b5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 41
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 42
    nop

    .line 41
    const-string v1, "LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED"

    const/16 v2, 0xe

    const/16 v3, 0x6b6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 43
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 46
    nop

    .line 43
    const-string v1, "LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED"

    const/16 v2, 0xf

    const/16 v3, 0x6b7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 47
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 48
    nop

    .line 47
    const-string v1, "LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED"

    const/16 v2, 0x10

    const/16 v3, 0x6b8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "metricId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->metricId:I

    return v0
.end method

.method public final getMetricId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->metricId:I

    return v0
.end method
