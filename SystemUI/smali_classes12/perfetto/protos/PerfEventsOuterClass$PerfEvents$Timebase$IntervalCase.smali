.class public final enum Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
.super Ljava/lang/Enum;
.source "PerfEventsOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntervalCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

.field public static final enum FREQUENCY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

.field public static final enum INTERVAL_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

.field public static final enum PERIOD:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
    .locals 3

    .line 744
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->FREQUENCY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    sget-object v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->PERIOD:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->INTERVAL_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 745
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    const-string v1, "FREQUENCY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->FREQUENCY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    .line 746
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    const-string v1, "PERIOD"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->PERIOD:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    .line 747
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    const-string v1, "INTERVAL_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->INTERVAL_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    .line 744
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->$values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

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

    .line 749
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 750
    iput p3, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->value:I

    .line 751
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
    .locals 1
    .param p0, "value"    # I

    .line 761
    packed-switch p0, :pswitch_data_0

    .line 765
    const/4 v0, 0x0

    return-object v0

    .line 762
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->FREQUENCY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    return-object v0

    .line 763
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->PERIOD:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    return-object v0

    .line 764
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->INTERVAL_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    invoke-static {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
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

    .line 744
    const-class v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
    .locals 1

    .line 744
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    invoke-virtual {v0}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 769
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->value:I

    return v0
.end method
