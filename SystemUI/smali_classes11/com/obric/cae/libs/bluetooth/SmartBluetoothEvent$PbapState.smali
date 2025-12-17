.class public final enum Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;
.super Ljava/lang/Enum;
.source "SmartBluetoothEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbapState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

.field public static final enum STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

.field public static final enum STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

.field public static final enum STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

.field public static final enum STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;
    .locals 4

    .line 65
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    sget-object v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    sget-object v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    sget-object v3, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    const-string v1, "STATE_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    .line 67
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    const-string v1, "STATE_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    .line 68
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    const-string v1, "STATE_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    .line 69
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    const-string v1, "STATE_DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    .line 65
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->$values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->$VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->value:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 65
    const-class v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;
    .locals 1

    .line 65
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->$VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->value:I

    return v0
.end method
