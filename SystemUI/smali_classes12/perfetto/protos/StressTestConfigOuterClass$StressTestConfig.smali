.class public final Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StressTestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StressTestConfigOuterClass$StressTestConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StressTestConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StressTestConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;,
        Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;,
        Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTimingOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;",
        ">;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final BURST_DURATION_MS_FIELD_NUMBER:I = 0xa

.field public static final BURST_PERIOD_MS_FIELD_NUMBER:I = 0x9

.field public static final BURST_TIMINGS_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

.field public static final MAX_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final NESTING_FIELD_NUMBER:I = 0x7

.field public static final NUM_PROCESSES_FIELD_NUMBER:I = 0x4

.field public static final NUM_THREADS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHMEM_PAGE_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final SHMEM_SIZE_KB_FIELD_NUMBER:I = 0x2

.field public static final STEADY_STATE_TIMINGS_FIELD_NUMBER:I = 0x8

.field public static final TRACE_CONFIG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private burstDurationMs_:I

.field private burstPeriodMs_:I

.field private burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

.field private maxEvents_:I

.field private nesting_:I

.field private numProcesses_:I

.field private numThreads_:I

.field private shmemPageSizeKb_:I

.field private shmemSizeKb_:I

.field private steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

.field private traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;


# direct methods
.method static bridge synthetic -$$Nest$mclearBurstDurationMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearBurstDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBurstPeriodMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearBurstPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearBurstTimings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxEvents(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearMaxEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNesting(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearNesting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumProcesses(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearNumProcesses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumThreads(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearNumThreads()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShmemPageSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearShmemPageSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShmemSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearShmemSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearSteadyStateTimings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->clearTraceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->mergeBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->mergeSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBurstDurationMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setBurstDurationMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBurstPeriodMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setBurstPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxEvents(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setMaxEvents(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNesting(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setNesting(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumProcesses(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setNumProcesses(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumThreads(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setNumThreads(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShmemPageSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setShmemPageSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShmemSizeKb(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setShmemSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceConfig(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2302
    new-instance v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-direct {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;-><init>()V

    .line 2305
    .local v0, "defaultInstance":Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    sput-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    .line 2306
    const-class v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2308
    .end local v0    # "defaultInstance":Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 223
    return-void
.end method

.method private clearBurstDurationMs()V
    .locals 1

    .line 1500
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1501
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstDurationMs_:I

    .line 1502
    return-void
.end method

.method private clearBurstPeriodMs()V
    .locals 1

    .line 1466
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1467
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstPeriodMs_:I

    .line 1468
    return-void
.end method

.method private clearBurstTimings()V
    .locals 1

    .line 1546
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1547
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1548
    return-void
.end method

.method private clearMaxEvents()V
    .locals 1

    .line 1272
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1273
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->maxEvents_:I

    .line 1274
    return-void
.end method

.method private clearNesting()V
    .locals 1

    .line 1330
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1331
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->nesting_:I

    .line 1332
    return-void
.end method

.method private clearNumProcesses()V
    .locals 1

    .line 1164
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1165
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->numProcesses_:I

    .line 1166
    return-void
.end method

.method private clearNumThreads()V
    .locals 1

    .line 1214
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->numThreads_:I

    .line 1216
    return-void
.end method

.method private clearShmemPageSizeKb()V
    .locals 1

    .line 1114
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->shmemPageSizeKb_:I

    .line 1116
    return-void
.end method

.method private clearShmemSizeKb()V
    .locals 1

    .line 1080
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1081
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->shmemSizeKb_:I

    .line 1082
    return-void
.end method

.method private clearSteadyStateTimings()V
    .locals 1

    .line 1396
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1397
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1398
    return-void
.end method

.method private clearTraceConfig()V
    .locals 1

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1031
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1032
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1

    .line 2311
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method private mergeBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1535
    invoke-static {}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getDefaultInstance()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1536
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1537
    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->newBuilder(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    iput-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    goto :goto_0

    .line 1539
    :cond_0
    iput-object p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1541
    :goto_0
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1542
    return-void
.end method

.method private mergeSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1381
    invoke-static {}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getDefaultInstance()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1382
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1383
    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->newBuilder(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    iput-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    goto :goto_0

    .line 1385
    :cond_0
    iput-object p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1387
    :goto_0
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1388
    return-void
.end method

.method private mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1019
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1020
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1021
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    iput-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    goto :goto_0

    .line 1023
    :cond_0
    iput-object p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1025
    :goto_0
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1026
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1

    .line 1625
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    .line 1628
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1608
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1613
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1620
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1597
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1553
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1560
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1585
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;",
            ">;"
        }
    .end annotation

    .line 2317
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBurstDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1493
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1494
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstDurationMs_:I

    .line 1495
    return-void
.end method

.method private setBurstPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1450
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1451
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstPeriodMs_:I

    .line 1452
    return-void
.end method

.method private setBurstTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    iput-object p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1526
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1527
    return-void
.end method

.method private setMaxEvents(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1259
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1260
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->maxEvents_:I

    .line 1261
    return-void
.end method

.method private setNesting(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1317
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1318
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->nesting_:I

    .line 1319
    return-void
.end method

.method private setNumProcesses(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1153
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1154
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->numProcesses_:I

    .line 1155
    return-void
.end method

.method private setNumThreads(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1203
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1204
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->numThreads_:I

    .line 1205
    return-void
.end method

.method private setShmemPageSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1107
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1108
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->shmemPageSizeKb_:I

    .line 1109
    return-void
.end method

.method private setShmemSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1069
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1070
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->shmemSizeKb_:I

    .line 1071
    return-void
.end method

.method private setSteadyStateTimings(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    iput-object p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 1368
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1369
    return-void
.end method

.method private setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    iput-object p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 1010
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    .line 1011
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2241
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2295
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2292
    :pswitch_0
    return-object v1

    .line 2289
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2274
    :pswitch_2
    sget-object v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2275
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;>;"
    if-nez v1, :cond_1

    .line 2276
    const-class v2, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    monitor-enter v2

    .line 2277
    :try_start_0
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2278
    if-nez v1, :cond_0

    .line 2279
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2282
    sput-object v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2284
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2286
    :cond_1
    :goto_0
    return-object v1

    .line 2271
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    return-object v0

    .line 2249
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "traceConfig_"

    const-string v3, "shmemSizeKb_"

    const-string v4, "shmemPageSizeKb_"

    const-string v5, "numProcesses_"

    const-string v6, "numThreads_"

    const-string v7, "maxEvents_"

    const-string v8, "nesting_"

    const-string v9, "steadyStateTimings_"

    const-string v10, "burstPeriodMs_"

    const-string v11, "burstDurationMs_"

    const-string v12, "burstTimings_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 2263
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1009\u0007\t\u100b\u0008\n\u100b\t\u000b\u1009\n"

    .line 2267
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2246
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder;-><init>(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$Builder-IA;)V

    return-object v0

    .line 2243
    :pswitch_6
    new-instance v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;

    invoke-direct {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;-><init>()V

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

.method public getBurstDurationMs()I
    .locals 1

    .line 1486
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstDurationMs_:I

    return v0
.end method

.method public getBurstPeriodMs()I
    .locals 1

    .line 1434
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstPeriodMs_:I

    return v0
.end method

.method public getBurstTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1

    .line 1518
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getDefaultInstance()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->burstTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    :goto_0
    return-object v0
.end method

.method public getMaxEvents()I
    .locals 1

    .line 1246
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->maxEvents_:I

    return v0
.end method

.method public getNesting()I
    .locals 1

    .line 1304
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->nesting_:I

    return v0
.end method

.method public getNumProcesses()I
    .locals 1

    .line 1142
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->numProcesses_:I

    return v0
.end method

.method public getNumThreads()I
    .locals 1

    .line 1192
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->numThreads_:I

    return v0
.end method

.method public getShmemPageSizeKb()I
    .locals 1

    .line 1100
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->shmemPageSizeKb_:I

    return v0
.end method

.method public getShmemSizeKb()I
    .locals 1

    .line 1058
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->shmemSizeKb_:I

    return v0
.end method

.method public getSteadyStateTimings()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1

    .line 1356
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getDefaultInstance()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->steadyStateTimings_:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    :goto_0
    return-object v0
.end method

.method public getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    .line 1002
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    :goto_0
    return-object v0
.end method

.method public hasBurstDurationMs()Z
    .locals 1

    .line 1478
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBurstPeriodMs()Z
    .locals 1

    .line 1417
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBurstTimings()Z
    .locals 1

    .line 1511
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxEvents()Z
    .locals 1

    .line 1232
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNesting()Z
    .locals 1

    .line 1290
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumProcesses()Z
    .locals 1

    .line 1130
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumThreads()Z
    .locals 1

    .line 1180
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShmemPageSizeKb()Z
    .locals 1

    .line 1092
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShmemSizeKb()Z
    .locals 1

    .line 1046
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteadyStateTimings()Z
    .locals 1

    .line 1345
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceConfig()Z
    .locals 2

    .line 995
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
