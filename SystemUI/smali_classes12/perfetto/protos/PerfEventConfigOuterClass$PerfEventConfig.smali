.class public final Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEventConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;,
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;,
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;,
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$ScopeOrBuilder;,
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSamplingOrBuilder;,
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CMDLINE_COUNT_FIELD_NUMBER:I = 0xb

.field public static final ALL_CPUS_FIELD_NUMBER:I = 0x1

.field public static final CALLSTACK_SAMPLING_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

.field public static final EXCLUDE_CMDLINE_FIELD_NUMBER:I = 0x7

.field public static final EXCLUDE_PID_FIELD_NUMBER:I = 0x6

.field public static final KERNEL_FRAMES_FIELD_NUMBER:I = 0xc

.field public static final MAX_DAEMON_MEMORY_KB_FIELD_NUMBER:I = 0xd

.field public static final MAX_ENQUEUED_FOOTPRINT_KB_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_DESCRIPTOR_TIMEOUT_MS_FIELD_NUMBER:I = 0x9

.field public static final RING_BUFFER_PAGES_FIELD_NUMBER:I = 0x3

.field public static final RING_BUFFER_READ_PERIOD_MS_FIELD_NUMBER:I = 0x8

.field public static final SAMPLING_FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final TARGET_CMDLINE_FIELD_NUMBER:I = 0x5

.field public static final TARGET_INSTALLED_BY_FIELD_NUMBER:I = 0x12

.field public static final TARGET_PID_FIELD_NUMBER:I = 0x4

.field public static final TIMEBASE_FIELD_NUMBER:I = 0xf

.field public static final UNWIND_STATE_CLEAR_PERIOD_MS_FIELD_NUMBER:I = 0xa


# instance fields
.field private additionalCmdlineCount_:I

.field private allCpus_:Z

.field private bitField0_:I

.field private callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

.field private excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludePid_:Lcom/google/protobuf/Internal$IntList;

.field private kernelFrames_:Z

.field private maxDaemonMemoryKb_:I

.field private maxEnqueuedFootprintKb_:J

.field private remoteDescriptorTimeoutMs_:I

.field private ringBufferPages_:I

.field private ringBufferReadPeriodMs_:I

.field private samplingFrequency_:I

.field private targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetPid_:Lcom/google/protobuf/Internal$IntList;

.field private timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

.field private unwindStateClearPeriodMs_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addAllExcludeCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addAllExcludePid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addAllTargetCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addAllTargetInstalledBy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addAllTargetPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addExcludeCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludeCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addExcludeCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addExcludePid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addTargetCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addTargetCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addTargetInstalledBy(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetInstalledByBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->addTargetPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearAdditionalCmdlineCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllCpus(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearAllCpus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearCallstackSampling()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearExcludeCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearExcludePid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearKernelFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxDaemonMemoryKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearMaxDaemonMemoryKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxEnqueuedFootprintKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearMaxEnqueuedFootprintKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRemoteDescriptorTimeoutMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearRemoteDescriptorTimeoutMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRingBufferPages(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearRingBufferPages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRingBufferReadPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearRingBufferReadPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSamplingFrequency(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearSamplingFrequency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearTargetCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearTargetInstalledBy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearTargetPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearTimebase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnwindStateClearPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->clearUnwindStateClearPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->mergeCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->mergeTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setAdditionalCmdlineCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllCpus(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setAllCpus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setExcludeCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setExcludePid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setKernelFrames(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxDaemonMemoryKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setMaxDaemonMemoryKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxEnqueuedFootprintKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setMaxEnqueuedFootprintKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRemoteDescriptorTimeoutMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setRemoteDescriptorTimeoutMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRingBufferPages(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setRingBufferPages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRingBufferReadPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setRingBufferReadPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSamplingFrequency(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setSamplingFrequency(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setTargetCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setTargetInstalledBy(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setTargetPid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnwindStateClearPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->setUnwindStateClearPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5849
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;-><init>()V

    .line 5852
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5853
    const-class v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5855
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 433
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 434
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 435
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 436
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 437
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 438
    return-void
.end method

.method private addAllExcludeCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4408
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludeCmdlineIsMutable()V

    .line 4409
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4411
    return-void
.end method

.method private addAllExcludePid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4325
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludePidIsMutable()V

    .line 4326
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4328
    return-void
.end method

.method private addAllTargetCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4246
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetCmdlineIsMutable()V

    .line 4247
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4249
    return-void
.end method

.method private addAllTargetInstalledBy(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3944
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetInstalledByIsMutable()V

    .line 3945
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3947
    return-void
.end method

.method private addAllTargetPid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4163
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetPidIsMutable()V

    .line 4164
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4166
    return-void
.end method

.method private addExcludeCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4399
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludeCmdlineIsMutable()V

    .line 4400
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4401
    return-void
.end method

.method private addExcludeCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4424
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludeCmdlineIsMutable()V

    .line 4425
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4426
    return-void
.end method

.method private addExcludePid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4316
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludePidIsMutable()V

    .line 4317
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4318
    return-void
.end method

.method private addTargetCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4237
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetCmdlineIsMutable()V

    .line 4238
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4239
    return-void
.end method

.method private addTargetCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4262
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetCmdlineIsMutable()V

    .line 4263
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4264
    return-void
.end method

.method private addTargetInstalledBy(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3926
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetInstalledByIsMutable()V

    .line 3927
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3928
    return-void
.end method

.method private addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3978
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetInstalledByIsMutable()V

    .line 3979
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3980
    return-void
.end method

.method private addTargetPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4154
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetPidIsMutable()V

    .line 4155
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4156
    return-void
.end method

.method private clearAdditionalCmdlineCount()V
    .locals 1

    .line 4458
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4459
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->additionalCmdlineCount_:I

    .line 4460
    return-void
.end method

.method private clearAllCpus()V
    .locals 1

    .line 4032
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->allCpus_:Z

    .line 4034
    return-void
.end method

.method private clearCallstackSampling()V
    .locals 1

    .line 3437
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3438
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3439
    return-void
.end method

.method private clearExcludeCmdline()V
    .locals 1

    .line 4416
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4417
    return-void
.end method

.method private clearExcludePid()V
    .locals 1

    .line 4333
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 4334
    return-void
.end method

.method private clearKernelFrames()V
    .locals 1

    .line 4100
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->kernelFrames_:Z

    .line 4102
    return-void
.end method

.method private clearMaxDaemonMemoryKb()V
    .locals 1

    .line 3665
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3666
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->maxDaemonMemoryKb_:I

    .line 3667
    return-void
.end method

.method private clearMaxEnqueuedFootprintKb()V
    .locals 2

    .line 3611
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->maxEnqueuedFootprintKb_:J

    .line 3613
    return-void
.end method

.method private clearRemoteDescriptorTimeoutMs()V
    .locals 1

    .line 3743
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3744
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->remoteDescriptorTimeoutMs_:I

    .line 3745
    return-void
.end method

.method private clearRingBufferPages()V
    .locals 1

    .line 3549
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3550
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ringBufferPages_:I

    .line 3551
    return-void
.end method

.method private clearRingBufferReadPeriodMs()V
    .locals 1

    .line 3491
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3492
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ringBufferReadPeriodMs_:I

    .line 3493
    return-void
.end method

.method private clearSamplingFrequency()V
    .locals 1

    .line 4066
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4067
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->samplingFrequency_:I

    .line 4068
    return-void
.end method

.method private clearTargetCmdline()V
    .locals 1

    .line 4254
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4255
    return-void
.end method

.method private clearTargetInstalledBy()V
    .locals 1

    .line 3961
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3962
    return-void
.end method

.method private clearTargetPid()V
    .locals 1

    .line 4171
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 4172
    return-void
.end method

.method private clearTimebase()V
    .locals 1

    .line 3361
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3362
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3363
    return-void
.end method

.method private clearUnwindStateClearPeriodMs()V
    .locals 1

    .line 3805
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3806
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->unwindStateClearPeriodMs_:I

    .line 3807
    return-void
.end method

.method private ensureExcludeCmdlineIsMutable()V
    .locals 2

    .line 4375
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4376
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4377
    nop

    .line 4378
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4380
    :cond_0
    return-void
.end method

.method private ensureExcludePidIsMutable()V
    .locals 2

    .line 4295
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 4296
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4297
    nop

    .line 4298
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 4300
    :cond_0
    return-void
.end method

.method private ensureTargetCmdlineIsMutable()V
    .locals 2

    .line 4213
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4214
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4215
    nop

    .line 4216
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4218
    :cond_0
    return-void
.end method

.method private ensureTargetInstalledByIsMutable()V
    .locals 2

    .line 3884
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3885
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3886
    nop

    .line 3887
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3889
    :cond_0
    return-void
.end method

.method private ensureTargetPidIsMutable()V
    .locals 2

    .line 4133
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 4134
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4135
    nop

    .line 4136
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 4138
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1

    .line 5858
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method private mergeCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3419
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3420
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3421
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3422
    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->newBuilder(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    goto :goto_0

    .line 3424
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3426
    :goto_0
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3427
    return-void
.end method

.method private mergeTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3344
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3345
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3346
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3347
    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    goto :goto_0

    .line 3349
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3351
    :goto_0
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3352
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4537
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 4540
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4514
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4520
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4478
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4485
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4525
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4532
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4502
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4509
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4465
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4472
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4490
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4497
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;",
            ">;"
        }
    .end annotation

    .line 5864
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalCmdlineCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4451
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4452
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->additionalCmdlineCount_:I

    .line 4453
    return-void
.end method

.method private setAllCpus(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4020
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4021
    iput-boolean p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->allCpus_:Z

    .line 4022
    return-void
.end method

.method private setCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3404
    iput-object p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 3405
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3406
    return-void
.end method

.method private setExcludeCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4389
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludeCmdlineIsMutable()V

    .line 4390
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4391
    return-void
.end method

.method private setExcludePid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 4308
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureExcludePidIsMutable()V

    .line 4309
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 4310
    return-void
.end method

.method private setKernelFrames(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4093
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4094
    iput-boolean p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->kernelFrames_:Z

    .line 4095
    return-void
.end method

.method private setMaxDaemonMemoryKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3653
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3654
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->maxDaemonMemoryKb_:I

    .line 3655
    return-void
.end method

.method private setMaxEnqueuedFootprintKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3597
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3598
    iput-wide p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->maxEnqueuedFootprintKb_:J

    .line 3599
    return-void
.end method

.method private setRemoteDescriptorTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3725
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3726
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->remoteDescriptorTimeoutMs_:I

    .line 3727
    return-void
.end method

.method private setRingBufferPages(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3536
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3537
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ringBufferPages_:I

    .line 3538
    return-void
.end method

.method private setRingBufferReadPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3479
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3480
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ringBufferReadPeriodMs_:I

    .line 3481
    return-void
.end method

.method private setSamplingFrequency(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4059
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 4060
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->samplingFrequency_:I

    .line 4061
    return-void
.end method

.method private setTargetCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4227
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetCmdlineIsMutable()V

    .line 4228
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4229
    return-void
.end method

.method private setTargetInstalledBy(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3906
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3907
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetInstalledByIsMutable()V

    .line 3908
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3909
    return-void
.end method

.method private setTargetPid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 4146
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ensureTargetPidIsMutable()V

    .line 4147
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 4148
    return-void
.end method

.method private setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3330
    iput-object p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 3331
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3332
    return-void
.end method

.method private setUnwindStateClearPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3791
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    .line 3792
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->unwindStateClearPeriodMs_:I

    .line 3793
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5781
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5842
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5839
    :pswitch_0
    return-object v1

    .line 5836
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5821
    :pswitch_2
    sget-object v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5822
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;>;"
    if-nez v1, :cond_1

    .line 5823
    const-class v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    monitor-enter v2

    .line 5824
    :try_start_0
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 5825
    if-nez v1, :cond_0

    .line 5826
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5829
    sput-object v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5831
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5833
    :cond_1
    :goto_0
    return-object v1

    .line 5818
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    return-object v0

    .line 5789
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "allCpus_"

    const-string v3, "samplingFrequency_"

    const-string v4, "ringBufferPages_"

    const-string v5, "targetPid_"

    const-string v6, "targetCmdline_"

    const-string v7, "excludePid_"

    const-string v8, "excludeCmdline_"

    const-string v9, "ringBufferReadPeriodMs_"

    const-string v10, "remoteDescriptorTimeoutMs_"

    const-string v11, "unwindStateClearPeriodMs_"

    const-string v12, "additionalCmdlineCount_"

    const-string v13, "kernelFrames_"

    const-string v14, "maxDaemonMemoryKb_"

    const-string v15, "timebase_"

    const-string v16, "callstackSampling_"

    const-string v17, "maxEnqueuedFootprintKb_"

    const-string v18, "targetInstalledBy_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 5809
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0005\u0000\u0001\u1007\u0008\u0002\u100b\t\u0003\u100b\u0003\u0004\u0016\u0005\u001a\u0006\u0016\u0007\u001a\u0008\u100b\u0002\t\u100b\u0006\n\u100b\u0007\u000b\u100b\u000b\u000c\u1007\n\r\u100b\u0005\u000f\u1009\u0000\u0010\u1009\u0001\u0011\u1003\u0004\u0012\u001a"

    .line 5814
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5786
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;-><init>(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder-IA;)V

    return-object v0

    .line 5783
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;-><init>()V

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

.method public getAdditionalCmdlineCount()I
    .locals 1

    .line 4444
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->additionalCmdlineCount_:I

    return v0
.end method

.method public getAllCpus()Z
    .locals 1

    .line 4008
    iget-boolean v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->allCpus_:Z

    return v0
.end method

.method public getCallstackSampling()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1

    .line 3391
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->callstackSampling_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    :goto_0
    return-object v0
.end method

.method public getExcludeCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4361
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4371
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4372
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4371
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdlineCount()I
    .locals 1

    .line 4352
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludeCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4344
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExcludePid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4292
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getExcludePidCount()I
    .locals 1

    .line 4283
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludePidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4275
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getKernelFrames()Z
    .locals 1

    .line 4086
    iget-boolean v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->kernelFrames_:Z

    return v0
.end method

.method public getMaxDaemonMemoryKb()I
    .locals 1

    .line 3641
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->maxDaemonMemoryKb_:I

    return v0
.end method

.method public getMaxEnqueuedFootprintKb()J
    .locals 2

    .line 3583
    iget-wide v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->maxEnqueuedFootprintKb_:J

    return-wide v0
.end method

.method public getRemoteDescriptorTimeoutMs()I
    .locals 1

    .line 3707
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->remoteDescriptorTimeoutMs_:I

    return v0
.end method

.method public getRingBufferPages()I
    .locals 1

    .line 3523
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ringBufferPages_:I

    return v0
.end method

.method public getRingBufferReadPeriodMs()I
    .locals 1

    .line 3467
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->ringBufferReadPeriodMs_:I

    return v0
.end method

.method public getSamplingFrequency()I
    .locals 1

    .line 4052
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->samplingFrequency_:I

    return v0
.end method

.method public getTargetCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4199
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4209
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4210
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4209
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCmdlineCount()I
    .locals 1

    .line 4190
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4182
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetInstalledBy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3861
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3880
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3881
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3880
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByCount()I
    .locals 1

    .line 3843
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetInstalledByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3826
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4130
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTargetPidCount()I
    .locals 1

    .line 4121
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4113
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1

    .line 3318
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    :goto_0
    return-object v0
.end method

.method public getUnwindStateClearPeriodMs()I
    .locals 1

    .line 3777
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->unwindStateClearPeriodMs_:I

    return v0
.end method

.method public hasAdditionalCmdlineCount()Z
    .locals 1

    .line 4436
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllCpus()Z
    .locals 1

    .line 3995
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallstackSampling()Z
    .locals 1

    .line 3378
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelFrames()Z
    .locals 1

    .line 4078
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxDaemonMemoryKb()Z
    .locals 1

    .line 3628
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxEnqueuedFootprintKb()Z
    .locals 1

    .line 3568
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteDescriptorTimeoutMs()Z
    .locals 1

    .line 3688
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRingBufferPages()Z
    .locals 1

    .line 3509
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRingBufferReadPeriodMs()Z
    .locals 1

    .line 3454
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSamplingFrequency()Z
    .locals 1

    .line 4044
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimebase()Z
    .locals 2

    .line 3306
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnwindStateClearPeriodMs()Z
    .locals 1

    .line 3762
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
