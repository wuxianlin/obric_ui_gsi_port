.class public final enum Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;
.super Ljava/lang/Enum;
.source "SmartBluetoothEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeadsetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_AUDIO_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_AUDIO_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_AUDIO_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

.field public static final enum STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;
    .locals 7

    .line 48
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    sget-object v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    sget-object v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    sget-object v3, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    sget-object v4, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    sget-object v5, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    sget-object v6, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    filled-new-array/range {v0 .. v6}, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const-string v1, "STATE_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 50
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const-string v1, "STATE_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 51
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const-string v1, "STATE_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 52
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const-string v1, "STATE_DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 53
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const/4 v1, 0x4

    const/16 v2, 0xa

    const-string v3, "STATE_AUDIO_DISCONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 54
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const/4 v1, 0x5

    const/16 v2, 0xb

    const-string v3, "STATE_AUDIO_CONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 55
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    const/4 v1, 0x6

    const/16 v2, 0xc

    const-string v3, "STATE_AUDIO_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    .line 48
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->$values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->$VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->value:I

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 48
    const-class v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;
    .locals 1

    .line 48
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->$VALUES:[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->value:I

    return v0
.end method
