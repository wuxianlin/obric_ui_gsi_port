.class public final enum Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
.super Ljava/lang/Enum;
.source "PerfEventsOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

.field public static final enum COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

.field public static final enum EVENT_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

.field public static final enum RAW_EVENT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

.field public static final enum TRACEPOINT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
    .locals 4

    .line 787
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    sget-object v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->TRACEPOINT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->RAW_EVENT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->EVENT_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 788
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    const/4 v1, 0x4

    const-string v2, "COUNTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    .line 789
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    const-string v1, "TRACEPOINT"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->TRACEPOINT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    .line 790
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v5, "RAW_EVENT"

    invoke-direct {v0, v5, v1, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->RAW_EVENT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    .line 791
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    const-string v1, "EVENT_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->EVENT_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    .line 787
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->$values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

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

    .line 793
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 794
    iput p3, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->value:I

    .line 795
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
    .locals 1
    .param p0, "value"    # I

    .line 805
    packed-switch p0, :pswitch_data_0

    .line 810
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 808
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->RAW_EVENT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    return-object v0

    .line 806
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    return-object v0

    .line 807
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->TRACEPOINT:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    return-object v0

    .line 809
    :pswitch_4
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->EVENT_NOT_SET:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 801
    invoke-static {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
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

    .line 787
    const-class v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
    .locals 1

    .line 787
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    invoke-virtual {v0}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 814
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->value:I

    return v0
.end method
