.class public final enum Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;
.super Ljava/lang/Enum;
.source "SmartBluetoothEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A2dpState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

.field public static final enum STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

.field public static final enum STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

.field public static final enum STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

.field public static final enum STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

.field public static final enum STATE_NOT_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

.field public static final enum STATE_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;
    .locals 6

    .line 31
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    sget-object v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    sget-object v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    sget-object v3, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    sget-object v4, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    sget-object v5, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_NOT_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    filled-new-array/range {v0 .. v5}, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    const-string v1, "STATE_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    .line 33
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    const-string v1, "STATE_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    .line 34
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    const-string v1, "STATE_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    .line 35
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    const-string v1, "STATE_DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    .line 36
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    const/4 v1, 0x4

    const/16 v2, 0xa

    const-string v3, "STATE_PLAYING"

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    .line 37
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    const/4 v1, 0x5

    const/16 v2, 0xb

    const-string v3, "STATE_NOT_PLAYING"

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_NOT_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    .line 31
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->$values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->$VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->value:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;
    .locals 1

    .line 31
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->$VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->value:I

    return v0
.end method
