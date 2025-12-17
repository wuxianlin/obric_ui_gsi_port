.class public final enum Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
.super Ljava/lang/Enum;
.source "TracePacketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketOuterClass$TracePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalTrustedUidCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

.field public static final enum OPTIONALTRUSTEDUID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

.field public static final enum TRUSTED_UID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
    .locals 2

    .line 1699
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->TRUSTED_UID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    sget-object v1, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->OPTIONALTRUSTEDUID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    filled-new-array {v0, v1}, [Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1700
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    const/4 v1, 0x3

    const-string v2, "TRUSTED_UID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->TRUSTED_UID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    .line 1701
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    const-string v1, "OPTIONALTRUSTEDUID_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->OPTIONALTRUSTEDUID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    .line 1699
    invoke-static {}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->$values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->$VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

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

    .line 1703
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1704
    iput p3, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->value:I

    .line 1705
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
    .locals 1
    .param p0, "value"    # I

    .line 1715
    sparse-switch p0, :sswitch_data_0

    .line 1718
    const/4 v0, 0x0

    return-object v0

    .line 1716
    :sswitch_0
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->TRUSTED_UID:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    return-object v0

    .line 1717
    :sswitch_1
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->OPTIONALTRUSTEDUID_NOT_SET:Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1711
    invoke-static {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
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

    .line 1699
    const-class v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
    .locals 1

    .line 1699
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->$VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    invoke-virtual {v0}, [Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1722
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->value:I

    return v0
.end method
