.class public final enum Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
.super Ljava/lang/Enum;
.source "ProfilePacketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalSampleSkippedReasonCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

.field public static final enum OPTIONALSAMPLESKIPPEDREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

.field public static final enum SAMPLE_SKIPPED_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
    .locals 2

    .line 10869
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->SAMPLE_SKIPPED_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->OPTIONALSAMPLESKIPPEDREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    filled-new-array {v0, v1}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10870
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    const/16 v1, 0x12

    const-string v2, "SAMPLE_SKIPPED_REASON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->SAMPLE_SKIPPED_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    .line 10871
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    const-string v1, "OPTIONALSAMPLESKIPPEDREASON_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->OPTIONALSAMPLESKIPPEDREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    .line 10869
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->$values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

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

    .line 10873
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10874
    iput p3, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->value:I

    .line 10875
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
    .locals 1
    .param p0, "value"    # I

    .line 10885
    sparse-switch p0, :sswitch_data_0

    .line 10888
    const/4 v0, 0x0

    return-object v0

    .line 10886
    :sswitch_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->SAMPLE_SKIPPED_REASON:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    return-object v0

    .line 10887
    :sswitch_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->OPTIONALSAMPLESKIPPEDREASON_NOT_SET:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10881
    invoke-static {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
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

    .line 10869
    const-class v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
    .locals 1

    .line 10869
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    invoke-virtual {v0}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 10892
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->value:I

    return v0
.end method
