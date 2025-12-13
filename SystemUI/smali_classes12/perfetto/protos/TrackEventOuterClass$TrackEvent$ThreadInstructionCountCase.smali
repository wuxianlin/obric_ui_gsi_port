.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadInstructionCountCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

.field public static final enum THREADINSTRUCTIONCOUNT_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

.field public static final enum THREAD_INSTRUCTION_COUNT_ABSOLUTE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

.field public static final enum THREAD_INSTRUCTION_COUNT_DELTA:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
    .locals 3

    .line 3600
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREAD_INSTRUCTION_COUNT_DELTA:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREAD_INSTRUCTION_COUNT_ABSOLUTE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREADINSTRUCTIONCOUNT_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3601
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    const/16 v1, 0x8

    const-string v2, "THREAD_INSTRUCTION_COUNT_DELTA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREAD_INSTRUCTION_COUNT_DELTA:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    .line 3602
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v4, "THREAD_INSTRUCTION_COUNT_ABSOLUTE"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREAD_INSTRUCTION_COUNT_ABSOLUTE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    .line 3603
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    const-string v1, "THREADINSTRUCTIONCOUNT_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREADINSTRUCTIONCOUNT_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    .line 3600
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

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

    .line 3605
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3606
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->value:I

    .line 3607
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
    .locals 1
    .param p0, "value"    # I

    .line 3617
    sparse-switch p0, :sswitch_data_0

    .line 3621
    const/4 v0, 0x0

    return-object v0

    .line 3619
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREAD_INSTRUCTION_COUNT_ABSOLUTE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    return-object v0

    .line 3618
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREAD_INSTRUCTION_COUNT_DELTA:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    return-object v0

    .line 3620
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->THREADINSTRUCTIONCOUNT_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3613
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
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

    .line 3600
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
    .locals 1

    .line 3600
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3625
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->value:I

    return v0
.end method
