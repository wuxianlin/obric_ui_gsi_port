.class public final enum Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
.super Ljava/lang/Enum;
.source "ProfilePacketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalUnwindErrorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

.field public static final enum OPTIONALUNWINDERROR_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

.field public static final enum UNWIND_ERROR:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
    .locals 2

    .line 10828
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->UNWIND_ERROR:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->OPTIONALUNWINDERROR_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    filled-new-array {v0, v1}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10829
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    const/16 v1, 0x10

    const-string v2, "UNWIND_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->UNWIND_ERROR:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    .line 10830
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    const-string v1, "OPTIONALUNWINDERROR_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->OPTIONALUNWINDERROR_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    .line 10828
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->$values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

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

    .line 10832
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10833
    iput p3, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->value:I

    .line 10834
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
    .locals 1
    .param p0, "value"    # I

    .line 10844
    sparse-switch p0, :sswitch_data_0

    .line 10847
    const/4 v0, 0x0

    return-object v0

    .line 10845
    :sswitch_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->UNWIND_ERROR:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    return-object v0

    .line 10846
    :sswitch_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->OPTIONALUNWINDERROR_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10840
    invoke-static {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
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

    .line 10828
    const-class v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
    .locals 1

    .line 10828
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    invoke-virtual {v0}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 10851
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->value:I

    return v0
.end method
