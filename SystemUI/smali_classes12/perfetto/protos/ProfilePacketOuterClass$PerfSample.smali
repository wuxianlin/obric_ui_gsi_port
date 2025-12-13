.class public final Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$PerfSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEventOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLSTACK_IID_FIELD_NUMBER:I = 0x4

.field public static final CPU_FIELD_NUMBER:I = 0x1

.field public static final CPU_MODE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

.field public static final KERNEL_RECORDS_LOST_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRODUCER_EVENT_FIELD_NUMBER:I = 0x13

.field public static final SAMPLE_SKIPPED_REASON_FIELD_NUMBER:I = 0x12

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TIMEBASE_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UNWIND_ERROR_FIELD_NUMBER:I = 0x10


# instance fields
.field private bitField0_:I

.field private callstackIid_:J

.field private cpuMode_:I

.field private cpu_:I

.field private kernelRecordsLost_:J

.field private optionalSampleSkippedReasonCase_:I

.field private optionalSampleSkippedReason_:Ljava/lang/Object;

.field private optionalUnwindErrorCase_:I

.field private optionalUnwindError_:Ljava/lang/Object;

.field private pid_:I

.field private producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

.field private tid_:I

.field private timebaseCount_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearCallstackIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpuMode(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearCpuMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKernelRecordsLost(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearKernelRecordsLost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptionalSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearOptionalSampleSkippedReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptionalUnwindError(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearOptionalUnwindError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearProducerEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearSampleSkippedReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimebaseCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearTimebaseCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnwindError(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->clearUnwindError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->mergeProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setCallstackIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuMode(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setCpuMode(Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelRecordsLost(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setKernelRecordsLost(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimebaseCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setTimebaseCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnwindError(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->setUnwindError(Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12064
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;-><init>()V

    .line 12067
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    .line 12068
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12070
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10826
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    .line 10867
    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    .line 10297
    return-void
.end method

.method private clearCallstackIid()V
    .locals 2

    .line 11161
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->callstackIid_:J

    .line 11163
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 10938
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 10939
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->cpu_:I

    .line 10940
    return-void
.end method

.method private clearCpuMode()V
    .locals 1

    .line 11057
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11058
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->cpuMode_:I

    .line 11059
    return-void
.end method

.method private clearKernelRecordsLost()V
    .locals 2

    .line 11290
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->kernelRecordsLost_:J

    .line 11292
    return-void
.end method

.method private clearOptionalSampleSkippedReason()V
    .locals 1

    .line 10904
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    .line 10905
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReason_:Ljava/lang/Object;

    .line 10906
    return-void
.end method

.method private clearOptionalUnwindError()V
    .locals 1

    .line 10863
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    .line 10864
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindError_:Ljava/lang/Object;

    .line 10865
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 10972
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 10973
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->pid_:I

    .line 10974
    return-void
.end method

.method private clearProducerEvent()V
    .locals 1

    .line 11375
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11376
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11377
    return-void
.end method

.method private clearSampleSkippedReason()V
    .locals 2

    .line 11327
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 11328
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    .line 11329
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReason_:Ljava/lang/Object;

    .line 11331
    :cond_0
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 11006
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11007
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->tid_:I

    .line 11008
    return-void
.end method

.method private clearTimebaseCount()V
    .locals 2

    .line 11107
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->timebaseCount_:J

    .line 11109
    return-void
.end method

.method private clearUnwindError()V
    .locals 2

    .line 11198
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 11199
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    .line 11200
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindError_:Ljava/lang/Object;

    .line 11202
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1

    .line 12073
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method private mergeProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11363
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11364
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11365
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11366
    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    goto :goto_0

    .line 11368
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11370
    :goto_0
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11371
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1

    .line 11454
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    .line 11457
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11431
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11437
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11395
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11402
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11442
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11449
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11419
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11426
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11382
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11389
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11407
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11414
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSample;",
            ">;"
        }
    .end annotation

    .line 12079
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallstackIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11149
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11150
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->callstackIid_:J

    .line 11151
    return-void
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10931
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 10932
    iput p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->cpu_:I

    .line 10933
    return-void
.end method

.method private setCpuMode(Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    .line 11046
    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->cpuMode_:I

    .line 11047
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11048
    return-void
.end method

.method private setKernelRecordsLost(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11269
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11270
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->kernelRecordsLost_:J

    .line 11271
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10965
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 10966
    iput p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->pid_:I

    .line 10967
    return-void
.end method

.method private setProducerEvent(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11354
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 11355
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11356
    return-void
.end method

.method private setSampleSkippedReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 11320
    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReason_:Ljava/lang/Object;

    .line 11321
    const/16 v0, 0x12

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    .line 11322
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10999
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11000
    iput p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->tid_:I

    .line 11001
    return-void
.end method

.method private setTimebaseCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11096
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    .line 11097
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->timebaseCount_:J

    .line 11098
    return-void
.end method

.method private setUnwindError(Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 11191
    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindError_:Ljava/lang/Object;

    .line 11192
    const/16 v0, 0x10

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    .line 11193
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11999
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12057
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12054
    :pswitch_0
    return-object v1

    .line 12051
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12036
    :pswitch_2
    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 12037
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$PerfSample;>;"
    if-nez v1, :cond_1

    .line 12038
    const-class v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    monitor-enter v2

    .line 12039
    :try_start_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 12040
    if-nez v1, :cond_0

    .line 12041
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 12044
    sput-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 12046
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12048
    :cond_1
    :goto_0
    return-object v1

    .line 12033
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$PerfSample;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0

    .line 12007
    :pswitch_4
    const-string v1, "optionalUnwindError_"

    const-string v2, "optionalUnwindErrorCase_"

    const-string v3, "optionalSampleSkippedReason_"

    const-string v4, "optionalSampleSkippedReasonCase_"

    const-string v5, "bitField0_"

    const-string v6, "cpu_"

    const-string v7, "pid_"

    const-string v8, "tid_"

    const-string v9, "callstackIid_"

    const-string v10, "cpuMode_"

    .line 12018
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    const-string v12, "timebaseCount_"

    .line 12020
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    const-string v14, "kernelRecordsLost_"

    .line 12022
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const-string v16, "producerEvent_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 12025
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0002\u0001\u0001\u0013\n\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0005\u0005\u100c\u0003\u0006\u1003\u0004\u0010\u103f\u0000\u0011\u1003\u0007\u0012\u103f\u0001\u0013\u1009\t"

    .line 12029
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12004
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder-IA;)V

    return-object v0

    .line 12001
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;-><init>()V

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

.method public getCallstackIid()J
    .locals 2

    .line 11137
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->callstackIid_:J

    return-wide v0
.end method

.method public getCpu()I
    .locals 1

    .line 10924
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->cpu_:I

    return v0
.end method

.method public getCpuMode()Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    .locals 2

    .line 11034
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->cpuMode_:I

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    move-result-object v0

    .line 11035
    .local v0, "result":Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;->MODE_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$CpuMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getKernelRecordsLost()J
    .locals 2

    .line 11248
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->kernelRecordsLost_:J

    return-wide v0
.end method

.method public getOptionalSampleSkippedReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;
    .locals 1

    .line 10899
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalSampleSkippedReasonCase;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalUnwindErrorCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;
    .locals 1

    .line 10858
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$OptionalUnwindErrorCase;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 10958
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->pid_:I

    return v0
.end method

.method public getProducerEvent()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1

    .line 11347
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->producerEvent_:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    :goto_0
    return-object v0
.end method

.method public getSampleSkippedReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    .locals 2

    .line 11309
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 11310
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReason_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    move-result-object v0

    .line 11311
    .local v0, "result":Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 11313
    .end local v0    # "result":Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    :cond_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 10992
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->tid_:I

    return v0
.end method

.method public getTimebaseCount()J
    .locals 2

    .line 11085
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->timebaseCount_:J

    return-wide v0
.end method

.method public getUnwindError()Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    .locals 2

    .line 11180
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11181
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindError_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    move-result-object v0

    .line 11182
    .local v0, "result":Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 11184
    .end local v0    # "result":Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    :cond_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0
.end method

.method public hasCallstackIid()Z
    .locals 1

    .line 11124
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 10916
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuMode()Z
    .locals 1

    .line 11022
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelRecordsLost()Z
    .locals 1

    .line 11226
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 10950
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProducerEvent()Z
    .locals 1

    .line 11340
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleSkippedReason()Z
    .locals 2

    .line 11301
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalSampleSkippedReasonCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 10984
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimebaseCount()Z
    .locals 1

    .line 11073
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnwindError()Z
    .locals 2

    .line 11172
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->optionalUnwindErrorCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
