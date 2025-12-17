.class public final enum Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
.super Ljava/lang/Enum;
.source "TracePacketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketOuterClass$TracePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalTrustedPacketSequenceIdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

.field public static final enum OPTIONALTRUSTEDPACKETSEQUENCEID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

.field public static final enum TRUSTED_PACKET_SEQUENCE_ID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
    .locals 2

    .line 1740
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->TRUSTED_PACKET_SEQUENCE_ID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    sget-object v1, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->OPTIONALTRUSTEDPACKETSEQUENCEID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    filled-new-array {v0, v1}, [Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1741
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    const/16 v1, 0xa

    const-string v2, "TRUSTED_PACKET_SEQUENCE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->TRUSTED_PACKET_SEQUENCE_ID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    .line 1742
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    const-string v1, "OPTIONALTRUSTEDPACKETSEQUENCEID_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->OPTIONALTRUSTEDPACKETSEQUENCEID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    .line 1740
    invoke-static {}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->$values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->$VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

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

    .line 1744
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1745
    iput p3, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->value:I

    .line 1746
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
    .locals 1
    .param p0, "value"    # I

    .line 1756
    sparse-switch p0, :sswitch_data_0

    .line 1759
    const/4 v0, 0x0

    return-object v0

    .line 1757
    :sswitch_0
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->TRUSTED_PACKET_SEQUENCE_ID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    return-object v0

    .line 1758
    :sswitch_1
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->OPTIONALTRUSTEDPACKETSEQUENCEID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1752
    invoke-static {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
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

    .line 1740
    const-class v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
    .locals 1

    .line 1740
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->$VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    invoke-virtual {v0}, [Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1763
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->value:I

    return v0
.end method
