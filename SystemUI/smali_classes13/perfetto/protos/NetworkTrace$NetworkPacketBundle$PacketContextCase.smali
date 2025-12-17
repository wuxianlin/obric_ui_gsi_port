.class public final enum Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
.super Ljava/lang/Enum;
.source "NetworkTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PacketContextCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

.field public static final enum CTX:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

.field public static final enum IID:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

.field public static final enum PACKETCONTEXT_NOT_SET:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
    .locals 3

    .line 1913
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->IID:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    sget-object v1, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->CTX:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    sget-object v2, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->PACKETCONTEXT_NOT_SET:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1914
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    const-string v1, "IID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->IID:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    .line 1915
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    const-string v1, "CTX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->CTX:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    .line 1916
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    const-string v1, "PACKETCONTEXT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->PACKETCONTEXT_NOT_SET:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    .line 1913
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->$values()[Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->$VALUES:[Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

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

    .line 1918
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1919
    iput p3, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->value:I

    .line 1920
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
    .locals 1
    .param p0, "value"    # I

    .line 1930
    packed-switch p0, :pswitch_data_0

    .line 1934
    const/4 v0, 0x0

    return-object v0

    .line 1932
    :pswitch_0
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->CTX:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    return-object v0

    .line 1931
    :pswitch_1
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->IID:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    return-object v0

    .line 1933
    :pswitch_2
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->PACKETCONTEXT_NOT_SET:Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1926
    invoke-static {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->forNumber(I)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
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

    .line 1913
    const-class v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
    .locals 1

    .line 1913
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->$VALUES:[Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    invoke-virtual {v0}, [Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1938
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->value:I

    return v0
.end method
