.class public final enum Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;
.super Ljava/lang/Enum;
.source "BluetoothTileDialogLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;",
        "",
        "(Ljava/lang/String;I)V",
        "USER_TOGGLED",
        "BLUETOOTH_STATE_VALUE_SET",
        "BLUETOOTH_STATE_CHANGE_RECEIVED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

.field public static final enum BLUETOOTH_STATE_CHANGE_RECEIVED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

.field public static final enum BLUETOOTH_STATE_VALUE_SET:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

.field public static final enum USER_TOGGLED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;
    .locals 3

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->USER_TOGGLED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_VALUE_SET:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_CHANGE_RECEIVED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    const-string v1, "USER_TOGGLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->USER_TOGGLED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    .line 32
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    const-string v1, "BLUETOOTH_STATE_VALUE_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_VALUE_SET:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    .line 33
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    const-string v1, "BLUETOOTH_STATE_CHANGE_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_CHANGE_RECEIVED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->$values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;
    .locals 1

    const-class v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;
    .locals 1

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    return-object v0
.end method
