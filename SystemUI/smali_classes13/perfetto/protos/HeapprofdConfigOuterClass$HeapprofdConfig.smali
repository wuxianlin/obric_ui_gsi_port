.class public final Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeapprofdConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapprofdConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapprofdConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;,
        Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;,
        Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;",
        ">;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTIVE_SAMPLING_MAX_SAMPLING_INTERVAL_BYTES_FIELD_NUMBER:I = 0x19

.field public static final ADAPTIVE_SAMPLING_SHMEM_THRESHOLD_FIELD_NUMBER:I = 0x18

.field public static final ALL_FIELD_NUMBER:I = 0x5

.field public static final ALL_HEAPS_FIELD_NUMBER:I = 0x15

.field public static final BLOCK_CLIENT_FIELD_NUMBER:I = 0x9

.field public static final BLOCK_CLIENT_TIMEOUT_US_FIELD_NUMBER:I = 0xe

.field public static final CONTINUOUS_DUMP_CONFIG_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

.field public static final DISABLE_FORK_TEARDOWN_FIELD_NUMBER:I = 0x12

.field public static final DISABLE_VFORK_DETECTION_FIELD_NUMBER:I = 0x13

.field public static final DUMP_AT_MAX_FIELD_NUMBER:I = 0xd

.field public static final EXCLUDE_HEAPS_FIELD_NUMBER:I = 0x1b

.field public static final HEAPS_FIELD_NUMBER:I = 0x14

.field public static final HEAP_SAMPLING_INTERVALS_FIELD_NUMBER:I = 0x16

.field public static final MAX_HEAPPROFD_CPU_SECS_FIELD_NUMBER:I = 0x11

.field public static final MAX_HEAPPROFD_MEMORY_KB_FIELD_NUMBER:I = 0x10

.field public static final MIN_ANONYMOUS_MEMORY_KB_FIELD_NUMBER:I = 0xf

.field public static final NO_RUNNING_FIELD_NUMBER:I = 0xb

.field public static final NO_STARTUP_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final PROCESS_CMDLINE_FIELD_NUMBER:I = 0x2

.field public static final SAMPLING_INTERVAL_BYTES_FIELD_NUMBER:I = 0x1

.field public static final SHMEM_SIZE_BYTES_FIELD_NUMBER:I = 0x8

.field public static final SKIP_SYMBOL_PREFIX_FIELD_NUMBER:I = 0x7

.field public static final STREAM_ALLOCATIONS_FIELD_NUMBER:I = 0x17

.field public static final TARGET_INSTALLED_BY_FIELD_NUMBER:I = 0x1a


# instance fields
.field private adaptiveSamplingMaxSamplingIntervalBytes_:J

.field private adaptiveSamplingShmemThreshold_:J

.field private allHeaps_:Z

.field private all_:Z

.field private bitField0_:I

.field private blockClientTimeoutUs_:I

.field private blockClient_:Z

.field private continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

.field private disableForkTeardown_:Z

.field private disableVforkDetection_:Z

.field private dumpAtMax_:Z

.field private excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

.field private heaps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeapprofdCpuSecs_:J

.field private maxHeapprofdMemoryKb_:I

.field private minAnonymousMemoryKb_:I

.field private noRunning_:Z

.field private noStartup_:Z

.field private pid_:Lcom/google/protobuf/Internal$LongList;

.field private processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private samplingIntervalBytes_:J

.field private shmemSizeBytes_:J

.field private skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamAllocations_:Z

.field private targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllExcludeHeaps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllHeapSamplingIntervals(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllHeaps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllProcessCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllSkipSymbolPrefix(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addAllTargetInstalledBy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addExcludeHeaps(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludeHeapsBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addExcludeHeapsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addHeapSamplingIntervals(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addHeaps(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHeapsBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addHeapsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addPid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addProcessCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessCmdlineBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addProcessCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addSkipSymbolPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSkipSymbolPrefixBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addSkipSymbolPrefixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addTargetInstalledBy(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetInstalledByBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdaptiveSamplingMaxSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearAdaptiveSamplingMaxSamplingIntervalBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdaptiveSamplingShmemThreshold(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearAdaptiveSamplingShmemThreshold()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAll(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearAll()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearAllHeaps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlockClient(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearBlockClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlockClientTimeoutUs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearBlockClientTimeoutUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearContinuousDumpConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisableForkTeardown(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearDisableForkTeardown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisableVforkDetection(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearDisableVforkDetection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDumpAtMax(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearDumpAtMax()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearExcludeHeaps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearHeapSamplingIntervals()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearHeaps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxHeapprofdCpuSecs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearMaxHeapprofdCpuSecs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxHeapprofdMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearMaxHeapprofdMemoryKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinAnonymousMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearMinAnonymousMemoryKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNoRunning(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearNoRunning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNoStartup(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearNoStartup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearProcessCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearSamplingIntervalBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShmemSizeBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearShmemSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearSkipSymbolPrefix()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamAllocations(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearStreamAllocations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->clearTargetInstalledBy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->mergeContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdaptiveSamplingMaxSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setAdaptiveSamplingMaxSamplingIntervalBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdaptiveSamplingShmemThreshold(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setAdaptiveSamplingShmemThreshold(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAll(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setAll(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setAllHeaps(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlockClient(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setBlockClient(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlockClientTimeoutUs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setBlockClientTimeoutUs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisableForkTeardown(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setDisableForkTeardown(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisableVforkDetection(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setDisableVforkDetection(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDumpAtMax(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setDumpAtMax(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setExcludeHeaps(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setHeapSamplingIntervals(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setHeaps(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxHeapprofdCpuSecs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setMaxHeapprofdCpuSecs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxHeapprofdMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setMaxHeapprofdMemoryKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinAnonymousMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setMinAnonymousMemoryKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoRunning(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setNoRunning(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoStartup(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setNoStartup(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setPid(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setProcessCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setSamplingIntervalBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShmemSizeBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setShmemSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setSkipSymbolPrefix(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamAllocations(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setStreamAllocations(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->setTargetInstalledBy(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5779
    new-instance v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-direct {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;-><init>()V

    .line 5782
    .local v0, "defaultInstance":Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    sput-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 5783
    const-class v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5785
    .end local v0    # "defaultInstance":Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 820
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 821
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 822
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 823
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 824
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 825
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 826
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    .line 827
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 828
    return-void
.end method

.method private addAllExcludeHeaps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2194
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureExcludeHeapsIsMutable()V

    .line 2195
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2197
    return-void
.end method

.method private addAllHeapSamplingIntervals(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2385
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapSamplingIntervalsIsMutable()V

    .line 2386
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2388
    return-void
.end method

.method private addAllHeaps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapsIsMutable()V

    .line 2049
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2051
    return-void
.end method

.method private addAllPid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1746
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensurePidIsMutable()V

    .line 1747
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1749
    return-void
.end method

.method private addAllProcessCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1623
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureProcessCmdlineIsMutable()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1626
    return-void
.end method

.method private addAllSkipSymbolPrefix(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2812
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureSkipSymbolPrefixIsMutable()V

    .line 2813
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2815
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

    .line 1896
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureTargetInstalledByIsMutable()V

    .line 1897
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1899
    return-void
.end method

.method private addExcludeHeaps(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2179
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureExcludeHeapsIsMutable()V

    .line 2180
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2181
    return-void
.end method

.method private addExcludeHeapsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2222
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureExcludeHeapsIsMutable()V

    .line 2223
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2224
    return-void
.end method

.method private addHeapSamplingIntervals(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2365
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapSamplingIntervalsIsMutable()V

    .line 2366
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 2367
    return-void
.end method

.method private addHeaps(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2033
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapsIsMutable()V

    .line 2034
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2035
    return-void
.end method

.method private addHeapsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2076
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapsIsMutable()V

    .line 2077
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2078
    return-void
.end method

.method private addPid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1733
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensurePidIsMutable()V

    .line 1734
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1735
    return-void
.end method

.method private addProcessCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1604
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureProcessCmdlineIsMutable()V

    .line 1605
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1606
    return-void
.end method

.method private addProcessCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1659
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureProcessCmdlineIsMutable()V

    .line 1660
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1661
    return-void
.end method

.method private addSkipSymbolPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2798
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureSkipSymbolPrefixIsMutable()V

    .line 2799
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2800
    return-void
.end method

.method private addSkipSymbolPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2838
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureSkipSymbolPrefixIsMutable()V

    .line 2839
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2840
    return-void
.end method

.method private addTargetInstalledBy(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1878
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureTargetInstalledByIsMutable()V

    .line 1879
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1880
    return-void
.end method

.method private addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1930
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureTargetInstalledByIsMutable()V

    .line 1931
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1932
    return-void
.end method

.method private clearAdaptiveSamplingMaxSamplingIntervalBytes()V
    .locals 2

    .line 1477
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 1478
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->adaptiveSamplingMaxSamplingIntervalBytes_:J

    .line 1479
    return-void
.end method

.method private clearAdaptiveSamplingShmemThreshold()V
    .locals 2

    .line 1423
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 1424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->adaptiveSamplingShmemThreshold_:J

    .line 1425
    return-void
.end method

.method private clearAll()V
    .locals 1

    .line 2535
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->all_:Z

    .line 2537
    return-void
.end method

.method private clearAllHeaps()V
    .locals 1

    .line 2453
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->allHeaps_:Z

    .line 2455
    return-void
.end method

.method private clearBlockClient()V
    .locals 1

    .line 3036
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->blockClient_:Z

    .line 3038
    return-void
.end method

.method private clearBlockClientTimeoutUs()V
    .locals 1

    .line 3094
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3095
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->blockClientTimeoutUs_:I

    .line 3096
    return-void
.end method

.method private clearContinuousDumpConfig()V
    .locals 1

    .line 2904
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2905
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2906
    return-void
.end method

.method private clearDisableForkTeardown()V
    .locals 2

    .line 3342
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->disableForkTeardown_:Z

    .line 3344
    return-void
.end method

.method private clearDisableVforkDetection()V
    .locals 2

    .line 3404
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->disableVforkDetection_:Z

    .line 3406
    return-void
.end method

.method private clearDumpAtMax()V
    .locals 2

    .line 3280
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->dumpAtMax_:Z

    .line 3282
    return-void
.end method

.method private clearExcludeHeaps()V
    .locals 1

    .line 2208
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2209
    return-void
.end method

.method private clearHeapSamplingIntervals()V
    .locals 1

    .line 2404
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    .line 2405
    return-void
.end method

.method private clearHeaps()V
    .locals 1

    .line 2062
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2063
    return-void
.end method

.method private clearMaxHeapprofdCpuSecs()V
    .locals 2

    .line 2701
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2702
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->maxHeapprofdCpuSecs_:J

    .line 2703
    return-void
.end method

.method private clearMaxHeapprofdMemoryKb()V
    .locals 1

    .line 2643
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2644
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->maxHeapprofdMemoryKb_:I

    .line 2645
    return-void
.end method

.method private clearMinAnonymousMemoryKb()V
    .locals 1

    .line 2589
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2590
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->minAnonymousMemoryKb_:I

    .line 2591
    return-void
.end method

.method private clearNoRunning()V
    .locals 1

    .line 3214
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->noRunning_:Z

    .line 3216
    return-void
.end method

.method private clearNoStartup()V
    .locals 1

    .line 3156
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->noStartup_:Z

    .line 3158
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1758
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 1759
    return-void
.end method

.method private clearProcessCmdline()V
    .locals 1

    .line 1641
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1642
    return-void
.end method

.method private clearSamplingIntervalBytes()V
    .locals 2

    .line 1365
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 1366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->samplingIntervalBytes_:J

    .line 1367
    return-void
.end method

.method private clearShmemSizeBytes()V
    .locals 2

    .line 2978
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->shmemSizeBytes_:J

    .line 2980
    return-void
.end method

.method private clearSkipSymbolPrefix()V
    .locals 1

    .line 2825
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2826
    return-void
.end method

.method private clearStreamAllocations()V
    .locals 1

    .line 2256
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->streamAllocations_:Z

    .line 2258
    return-void
.end method

.method private clearTargetInstalledBy()V
    .locals 1

    .line 1913
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1914
    return-void
.end method

.method private ensureExcludeHeapsIsMutable()V
    .locals 2

    .line 2143
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2144
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2145
    nop

    .line 2146
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2148
    :cond_0
    return-void
.end method

.method private ensureHeapSamplingIntervalsIsMutable()V
    .locals 2

    .line 2322
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    .line 2323
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2324
    nop

    .line 2325
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    .line 2327
    :cond_0
    return-void
.end method

.method private ensureHeapsIsMutable()V
    .locals 2

    .line 1997
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1998
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1999
    nop

    .line 2000
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2002
    :cond_0
    return-void
.end method

.method private ensurePidIsMutable()V
    .locals 2

    .line 1704
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 1705
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1706
    nop

    .line 1707
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 1709
    :cond_0
    return-void
.end method

.method private ensureProcessCmdlineIsMutable()V
    .locals 2

    .line 1560
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1561
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1562
    nop

    .line 1563
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1565
    :cond_0
    return-void
.end method

.method private ensureSkipSymbolPrefixIsMutable()V
    .locals 2

    .line 2764
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2765
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2766
    nop

    .line 2767
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2769
    :cond_0
    return-void
.end method

.method private ensureTargetInstalledByIsMutable()V
    .locals 2

    .line 1836
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1837
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1838
    nop

    .line 1839
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1841
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1

    .line 5788
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method private mergeContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2889
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->getDefaultInstance()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2890
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2891
    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->newBuilder(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    iput-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    goto :goto_0

    .line 2893
    :cond_0
    iput-object p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2895
    :goto_0
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2896
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 3483
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 3486
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3460
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3466
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3424
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3431
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3471
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3478
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3448
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3455
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3411
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3418
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3436
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3443
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;",
            ">;"
        }
    .end annotation

    .line 5794
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdaptiveSamplingMaxSamplingIntervalBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1465
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 1466
    iput-wide p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->adaptiveSamplingMaxSamplingIntervalBytes_:J

    .line 1467
    return-void
.end method

.method private setAdaptiveSamplingShmemThreshold(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1410
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 1411
    iput-wide p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->adaptiveSamplingShmemThreshold_:J

    .line 1412
    return-void
.end method

.method private setAll(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2516
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2517
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->all_:Z

    .line 2518
    return-void
.end method

.method private setAllHeaps(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2442
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2443
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->allHeaps_:Z

    .line 2444
    return-void
.end method

.method private setBlockClient(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3023
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3024
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->blockClient_:Z

    .line 3025
    return-void
.end method

.method private setBlockClientTimeoutUs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3081
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3082
    iput p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->blockClientTimeoutUs_:I

    .line 3083
    return-void
.end method

.method private setContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2875
    iput-object p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 2876
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2877
    return-void
.end method

.method private setDisableForkTeardown(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3328
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3329
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->disableForkTeardown_:Z

    .line 3330
    return-void
.end method

.method private setDisableVforkDetection(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3390
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3391
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->disableVforkDetection_:Z

    .line 3392
    return-void
.end method

.method private setDumpAtMax(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3265
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3266
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->dumpAtMax_:Z

    .line 3267
    return-void
.end method

.method private setExcludeHeaps(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2163
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureExcludeHeapsIsMutable()V

    .line 2164
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2165
    return-void
.end method

.method private setHeapSamplingIntervals(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2346
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapSamplingIntervalsIsMutable()V

    .line 2347
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 2348
    return-void
.end method

.method private setHeaps(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2017
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureHeapsIsMutable()V

    .line 2018
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2019
    return-void
.end method

.method private setMaxHeapprofdCpuSecs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2688
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2689
    iput-wide p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->maxHeapprofdCpuSecs_:J

    .line 2690
    return-void
.end method

.method private setMaxHeapprofdMemoryKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2631
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2632
    iput p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->maxHeapprofdMemoryKb_:I

    .line 2633
    return-void
.end method

.method private setMinAnonymousMemoryKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2577
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2578
    iput p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->minAnonymousMemoryKb_:I

    .line 2579
    return-void
.end method

.method private setNoRunning(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3201
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3202
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->noRunning_:Z

    .line 3203
    return-void
.end method

.method private setNoStartup(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3142
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 3143
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->noStartup_:Z

    .line 3144
    return-void
.end method

.method private setPid(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1721
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensurePidIsMutable()V

    .line 1722
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1723
    return-void
.end method

.method private setProcessCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1584
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureProcessCmdlineIsMutable()V

    .line 1585
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1586
    return-void
.end method

.method private setSamplingIntervalBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1339
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 1340
    iput-wide p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->samplingIntervalBytes_:J

    .line 1341
    return-void
.end method

.method private setShmemSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2961
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2962
    iput-wide p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->shmemSizeBytes_:J

    .line 2963
    return-void
.end method

.method private setSkipSymbolPrefix(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2783
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureSkipSymbolPrefixIsMutable()V

    .line 2784
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2785
    return-void
.end method

.method private setStreamAllocations(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2249
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    .line 2250
    iput-boolean p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->streamAllocations_:Z

    .line 2251
    return-void
.end method

.method private setTargetInstalledBy(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1859
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->ensureTargetInstalledByIsMutable()V

    .line 1860
    iget-object v1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1861
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5701
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5769
    :pswitch_0
    return-object v1

    .line 5766
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5751
    :pswitch_2
    sget-object v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5752
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;>;"
    if-nez v1, :cond_1

    .line 5753
    const-class v2, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    monitor-enter v2

    .line 5754
    :try_start_0
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 5755
    if-nez v1, :cond_0

    .line 5756
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5759
    sput-object v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5761
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5763
    :cond_1
    :goto_0
    return-object v1

    .line 5748
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    return-object v0

    .line 5709
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "samplingIntervalBytes_"

    const-string v3, "processCmdline_"

    const-string v4, "pid_"

    const-string v5, "all_"

    const-string v6, "continuousDumpConfig_"

    const-string v7, "skipSymbolPrefix_"

    const-string v8, "shmemSizeBytes_"

    const-string v9, "blockClient_"

    const-string v10, "noStartup_"

    const-string v11, "noRunning_"

    const-string v12, "dumpAtMax_"

    const-string v13, "blockClientTimeoutUs_"

    const-string v14, "minAnonymousMemoryKb_"

    const-string v15, "maxHeapprofdMemoryKb_"

    const-string v16, "maxHeapprofdCpuSecs_"

    const-string v17, "disableForkTeardown_"

    const-string v18, "disableVforkDetection_"

    const-string v19, "heaps_"

    const-string v20, "allHeaps_"

    const-string v21, "heapSamplingIntervals_"

    const-string v22, "streamAllocations_"

    const-string v23, "adaptiveSamplingShmemThreshold_"

    const-string v24, "adaptiveSamplingMaxSamplingIntervalBytes_"

    const-string v25, "targetInstalledBy_"

    const-string v26, "excludeHeaps_"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 5737
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0007\u0000\u0001\u1003\u0000\u0002\u001a\u0004\u0015\u0005\u1007\u0005\u0006\u1009\t\u0007\u001a\u0008\u1003\n\t\u1007\u000b\n\u1007\r\u000b\u1007\u000e\r\u1007\u000f\u000e\u100b\u000c\u000f\u100b\u0006\u0010\u100b\u0007\u0011\u1003\u0008\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u001a\u0015\u1007\u0004\u0016\u0015\u0017\u1007\u0003\u0018\u1003\u0001\u0019\u1003\u0002\u001a\u001a\u001b\u001a"

    .line 5744
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5706
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;-><init>(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder-IA;)V

    return-object v0

    .line 5703
    :pswitch_6
    new-instance v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-direct {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;-><init>()V

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

.method public getAdaptiveSamplingMaxSamplingIntervalBytes()J
    .locals 2

    .line 1453
    iget-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->adaptiveSamplingMaxSamplingIntervalBytes_:J

    return-wide v0
.end method

.method public getAdaptiveSamplingShmemThreshold()J
    .locals 2

    .line 1397
    iget-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->adaptiveSamplingShmemThreshold_:J

    return-wide v0
.end method

.method public getAll()Z
    .locals 1

    .line 2497
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->all_:Z

    return v0
.end method

.method public getAllHeaps()Z
    .locals 1

    .line 2431
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->allHeaps_:Z

    return v0
.end method

.method public getBlockClient()Z
    .locals 1

    .line 3010
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->blockClient_:Z

    return v0
.end method

.method public getBlockClientTimeoutUs()I
    .locals 1

    .line 3068
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->blockClientTimeoutUs_:I

    return v0
.end method

.method public getContinuousDumpConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1

    .line 2864
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->getDefaultInstance()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->continuousDumpConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    :goto_0
    return-object v0
.end method

.method public getDisableForkTeardown()Z
    .locals 1

    .line 3314
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->disableForkTeardown_:Z

    return v0
.end method

.method public getDisableVforkDetection()Z
    .locals 1

    .line 3376
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->disableVforkDetection_:Z

    return v0
.end method

.method public getDumpAtMax()Z
    .locals 1

    .line 3250
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->dumpAtMax_:Z

    return v0
.end method

.method public getExcludeHeaps(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2123
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeHeapsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2139
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2140
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2139
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeHeapsCount()I
    .locals 1

    .line 2108
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludeHeapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2094
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->excludeHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHeapSamplingIntervals(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2319
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapSamplingIntervalsCount()I
    .locals 1

    .line 2299
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getHeapSamplingIntervalsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2280
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heapSamplingIntervals_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getHeaps(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1977
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeapsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1993
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1994
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1993
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapsCount()I
    .locals 1

    .line 1962
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHeapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1948
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->heaps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaxHeapprofdCpuSecs()J
    .locals 2

    .line 2675
    iget-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->maxHeapprofdCpuSecs_:J

    return-wide v0
.end method

.method public getMaxHeapprofdMemoryKb()I
    .locals 1

    .line 2619
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->maxHeapprofdMemoryKb_:I

    return v0
.end method

.method public getMinAnonymousMemoryKb()I
    .locals 1

    .line 2565
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->minAnonymousMemoryKb_:I

    return v0
.end method

.method public getNoRunning()Z
    .locals 1

    .line 3188
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->noRunning_:Z

    return v0
.end method

.method public getNoStartup()Z
    .locals 1

    .line 3128
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->noStartup_:Z

    return v0
.end method

.method public getPid(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1701
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPidCount()I
    .locals 1

    .line 1688
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getProcessCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1536
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1556
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1557
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1556
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdlineCount()I
    .locals 1

    .line 1517
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplingIntervalBytes()J
    .locals 2

    .line 1313
    iget-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->samplingIntervalBytes_:J

    return-wide v0
.end method

.method public getShmemSizeBytes()J
    .locals 2

    .line 2944
    iget-wide v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->shmemSizeBytes_:J

    return-wide v0
.end method

.method public getSkipSymbolPrefix(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2745
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSkipSymbolPrefixBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2760
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2761
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2760
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSymbolPrefixCount()I
    .locals 1

    .line 2731
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSkipSymbolPrefixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2718
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->skipSymbolPrefix_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamAllocations()Z
    .locals 1

    .line 2242
    iget-boolean v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->streamAllocations_:Z

    return v0
.end method

.method public getTargetInstalledBy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1813
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1832
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1833
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1832
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByCount()I
    .locals 1

    .line 1795
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1778
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAdaptiveSamplingMaxSamplingIntervalBytes()Z
    .locals 1

    .line 1440
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdaptiveSamplingShmemThreshold()Z
    .locals 1

    .line 1383
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAll()Z
    .locals 1

    .line 2477
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllHeaps()Z
    .locals 1

    .line 2419
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlockClient()Z
    .locals 1

    .line 2996
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlockClientTimeoutUs()Z
    .locals 1

    .line 3054
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContinuousDumpConfig()Z
    .locals 1

    .line 2853
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisableForkTeardown()Z
    .locals 2

    .line 3299
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisableVforkDetection()Z
    .locals 2

    .line 3361
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDumpAtMax()Z
    .locals 2

    .line 3234
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxHeapprofdCpuSecs()Z
    .locals 1

    .line 2661
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxHeapprofdMemoryKb()Z
    .locals 1

    .line 2606
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinAnonymousMemoryKb()Z
    .locals 1

    .line 2552
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoRunning()Z
    .locals 1

    .line 3174
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoStartup()Z
    .locals 1

    .line 3113
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSamplingIntervalBytes()Z
    .locals 2

    .line 1286
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShmemSizeBytes()Z
    .locals 1

    .line 2926
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamAllocations()Z
    .locals 1

    .line 2234
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
