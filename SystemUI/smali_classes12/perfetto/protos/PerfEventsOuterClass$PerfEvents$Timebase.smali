.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TimebaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timebase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TimebaseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_FIELD_NUMBER:I = 0x1

.field public static final RAW_EVENT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_CLOCK_FIELD_NUMBER:I = 0xb

.field public static final TRACEPOINT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private intervalCase_:I

.field private interval_:Ljava/lang/Object;

.field private name_:Ljava/lang/String;

.field private timestampClock_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearCounter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrequency(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearFrequency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInterval(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearInterval()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPeriod(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearPeriod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearRawEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearTimestampClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->clearTracepoint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->mergeRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->mergeTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrequency(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setFrequency(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPeriod(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setPeriod(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->setTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1878
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;-><init>()V

    .line 1881
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 1882
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1884
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    .line 785
    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 739
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->name_:Ljava/lang/String;

    .line 740
    return-void
.end method

.method private clearCounter()V
    .locals 2

    .line 999
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1001
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1003
    :cond_0
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 826
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 828
    return-void
.end method

.method private clearFrequency()V
    .locals 2

    .line 898
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 899
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    .line 900
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    .line 902
    :cond_0
    return-void
.end method

.method private clearInterval()V
    .locals 1

    .line 781
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    .line 783
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1243
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    .line 1244
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->name_:Ljava/lang/String;

    .line 1245
    return-void
.end method

.method private clearPeriod()V
    .locals 2

    .line 960
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 961
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    .line 964
    :cond_0
    return-void
.end method

.method private clearRawEvent()V
    .locals 2

    .line 1099
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1103
    :cond_0
    return-void
.end method

.method private clearTimestampClock()V
    .locals 1

    .line 1168
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    .line 1169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->timestampClock_:I

    .line 1170
    return-void
.end method

.method private clearTracepoint()V
    .locals 2

    .line 1049
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1050
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1053
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1

    .line 1887
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method private mergeRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1087
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1088
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 1091
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1093
    :goto_0
    iput v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1094
    return-void
.end method

.method private mergeTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1037
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1038
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 1041
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1043
    :goto_0
    iput v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1044
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1337
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 1340
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1325
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1332
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1265
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;",
            ">;"
        }
    .end annotation

    .line 1893
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 992
    invoke-virtual {p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 993
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 994
    return-void
.end method

.method private setFrequency(J)V
    .locals 1
    .param p1, "value"    # J

    .line 882
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    .line 883
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    .line 884
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1230
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    .line 1231
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->name_:Ljava/lang/String;

    .line 1232
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1258
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->name_:Ljava/lang/String;

    .line 1259
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    .line 1260
    return-void
.end method

.method private setPeriod(J)V
    .locals 1
    .param p1, "value"    # J

    .line 947
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    .line 948
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    .line 949
    return-void
.end method

.method private setRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    .line 1077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1079
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1080
    return-void
.end method

.method private setTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 1153
    invoke-virtual {p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->timestampClock_:I

    .line 1154
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    .line 1155
    return-void
.end method

.method private setTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    .line 1029
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    .line 1030
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1818
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1871
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1868
    :pswitch_0
    return-object v1

    .line 1865
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1850
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->PARSER:Lcom/google/protobuf/Parser;

    .line 1851
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;>;"
    if-nez v0, :cond_1

    .line 1852
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    monitor-enter v1

    .line 1853
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1854
    if-nez v0, :cond_0

    .line 1855
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1858
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->PARSER:Lcom/google/protobuf/Parser;

    .line 1860
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1862
    :cond_1
    :goto_0
    return-object v0

    .line 1847
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    return-object v0

    .line 1826
    :pswitch_4
    const-string v1, "interval_"

    const-string v2, "intervalCase_"

    const-string v3, "event_"

    const-string v4, "eventCase_"

    const-string v5, "bitField0_"

    const-class v6, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 1833
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-class v8, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    const-string v9, "name_"

    const-string v10, "timestampClock_"

    .line 1837
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1839
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0002\u0001\u0001\u000b\u0007\u0000\u0000\u0000\u0001\u1036\u0000\u0002\u1036\u0000\u0003\u103c\u0001\u0004\u103f\u0001\u0005\u103c\u0001\n\u1008\u0006\u000b\u100c\u0005"

    .line 1843
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1823
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;-><init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder-IA;)V

    return-object v0

    .line 1820
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCounter()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    .locals 2

    .line 981
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 982
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    move-result-object v0

    .line 983
    .local v0, "result":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->UNKNOWN_COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 985
    .end local v0    # "result":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    :cond_1
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->UNKNOWN_COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0
.end method

.method public getEventCase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
    .locals 1

    .line 821
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getFrequency()J
    .locals 2

    .line 863
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 866
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIntervalCase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
    .locals 1

    .line 776
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1200
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1215
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .line 931
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->interval_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 934
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRawEvent()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 2

    .line 1068
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1069
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0

    .line 1071
    :cond_0
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampClock()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    .locals 2

    .line 1137
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->timestampClock_:I

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    move-result-object v0

    .line 1138
    .local v0, "result":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->UNKNOWN_PERF_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTracepoint()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 2

    .line 1018
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1019
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0

    .line 1021
    :cond_0
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    move-result-object v0

    return-object v0
.end method

.method public hasCounter()Z
    .locals 2

    .line 973
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrequency()Z
    .locals 2

    .line 846
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1186
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeriod()Z
    .locals 2

    .line 917
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->intervalCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRawEvent()Z
    .locals 2

    .line 1061
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampClock()Z
    .locals 1

    .line 1121
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracepoint()Z
    .locals 2

    .line 1011
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
