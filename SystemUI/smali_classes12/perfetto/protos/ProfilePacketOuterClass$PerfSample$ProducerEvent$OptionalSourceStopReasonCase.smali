.class public final enum Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
.super Ljava/lang/Enum;
.source "ProfilePacketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalSourceStopReasonCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

.field public static final enum OPTIONALSOURCESTOPREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

.field public static final enum SOURCE_STOP_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
    .locals 2

    .line 10523
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->SOURCE_STOP_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->OPTIONALSOURCESTOPREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    filled-new-array {v0, v1}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10524
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    const-string v1, "SOURCE_STOP_REASON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->SOURCE_STOP_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    .line 10525
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    const-string v1, "OPTIONALSOURCESTOPREASON_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->OPTIONALSOURCESTOPREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    .line 10523
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->$values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

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

    .line 10527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10528
    iput p3, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->value:I

    .line 10529
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
    .locals 1
    .param p0, "value"    # I

    .line 10539
    packed-switch p0, :pswitch_data_0

    .line 10542
    const/4 v0, 0x0

    return-object v0

    .line 10540
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->SOURCE_STOP_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    return-object v0

    .line 10541
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->OPTIONALSOURCESTOPREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10535
    invoke-static {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
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

    .line 10523
    const-class v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
    .locals 1

    .line 10523
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    invoke-virtual {v0}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 10546
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->value:I

    return v0
.end method
