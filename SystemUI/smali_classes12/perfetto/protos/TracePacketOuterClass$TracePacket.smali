.class public final Lperfetto/protos/TracePacketOuterClass$TracePacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracePacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;,
        Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;,
        Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;,
        Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;,
        Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;",
        ">;",
        "Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_CAMERA_FRAME_EVENT_FIELD_NUMBER:I = 0x50

.field public static final ANDROID_CAMERA_SESSION_STATS_FIELD_NUMBER:I = 0x51

.field public static final ANDROID_ENERGY_ESTIMATION_BREAKDOWN_FIELD_NUMBER:I = 0x4d

.field public static final ANDROID_GAME_INTERVENTION_LIST_FIELD_NUMBER:I = 0x53

.field public static final ANDROID_LOG_FIELD_NUMBER:I = 0x27

.field public static final ANDROID_SYSTEM_PROPERTY_FIELD_NUMBER:I = 0x56

.field public static final BATTERY_FIELD_NUMBER:I = 0x26

.field public static final CHROME_BENCHMARK_METADATA_FIELD_NUMBER:I = 0x30

.field public static final CHROME_EVENTS_FIELD_NUMBER:I = 0x5

.field public static final CHROME_METADATA_FIELD_NUMBER:I = 0x33

.field public static final CHROME_TRIGGER_FIELD_NUMBER:I = 0x6d

.field public static final CLOCK_SNAPSHOT_FIELD_NUMBER:I = 0x6

.field public static final COMPRESSED_PACKETS_FIELD_NUMBER:I = 0x32

.field public static final CPU_INFO_FIELD_NUMBER:I = 0x43

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

.field public static final DEOBFUSCATION_MAPPING_FIELD_NUMBER:I = 0x40

.field public static final ENTITY_STATE_RESIDENCY_FIELD_NUMBER:I = 0x5b

.field public static final ETW_EVENTS_FIELD_NUMBER:I = 0x5f

.field public static final EXTENSION_DESCRIPTOR_FIELD_NUMBER:I = 0x48

.field public static final FIRST_PACKET_ON_SEQUENCE_FIELD_NUMBER:I = 0x57

.field public static final FOR_TESTING_FIELD_NUMBER:I = 0x384

.field public static final FRAME_TIMELINE_EVENT_FIELD_NUMBER:I = 0x4c

.field public static final FTRACE_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final FTRACE_STATS_FIELD_NUMBER:I = 0x22

.field public static final GPU_COUNTER_EVENT_FIELD_NUMBER:I = 0x34

.field public static final GPU_LOG_FIELD_NUMBER:I = 0x3f

.field public static final GPU_MEM_TOTAL_EVENT_FIELD_NUMBER:I = 0x47

.field public static final GPU_RENDER_STAGE_EVENT_FIELD_NUMBER:I = 0x35

.field public static final GRAPHICS_FRAME_EVENT_FIELD_NUMBER:I = 0x39

.field public static final HEAP_GRAPH_FIELD_NUMBER:I = 0x38

.field public static final INCREMENTAL_STATE_CLEARED_FIELD_NUMBER:I = 0x29

.field public static final INITIAL_DISPLAY_STATE_FIELD_NUMBER:I = 0x46

.field public static final INODE_FILE_MAP_FIELD_NUMBER:I = 0x4

.field public static final INTERNED_DATA_FIELD_NUMBER:I = 0xc

.field public static final MACHINE_ID_FIELD_NUMBER:I = 0x62

.field public static final MEMORY_TRACKER_SNAPSHOT_FIELD_NUMBER:I = 0x49

.field public static final MODULE_SYMBOLS_FIELD_NUMBER:I = 0x3d

.field public static final NETWORK_PACKET_BUNDLE_FIELD_NUMBER:I = 0x5c

.field public static final NETWORK_PACKET_FIELD_NUMBER:I = 0x58

.field public static final PACKAGES_LIST_FIELD_NUMBER:I = 0x2f

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFETTO_METATRACE_FIELD_NUMBER:I = 0x31

.field public static final PERF_SAMPLE_FIELD_NUMBER:I = 0x42

.field public static final PIXEL_MODEM_EVENTS_FIELD_NUMBER:I = 0x6e

.field public static final PIXEL_MODEM_TOKEN_DATABASE_FIELD_NUMBER:I = 0x6f

.field public static final POWER_RAILS_FIELD_NUMBER:I = 0x28

.field public static final PREVIOUS_PACKET_DROPPED_FIELD_NUMBER:I = 0x2a

.field public static final PROCESS_DESCRIPTOR_FIELD_NUMBER:I = 0x2b

.field public static final PROCESS_STATS_FIELD_NUMBER:I = 0x9

.field public static final PROCESS_TREE_FIELD_NUMBER:I = 0x2

.field public static final PROFILED_FRAME_SYMBOLS_FIELD_NUMBER:I = 0x37

.field public static final PROFILE_PACKET_FIELD_NUMBER:I = 0x25

.field public static final PROTOLOG_MESSAGE_FIELD_NUMBER:I = 0x68

.field public static final PROTOLOG_VIEWER_CONFIG_FIELD_NUMBER:I = 0x69

.field public static final REMOTE_CLOCK_SYNC_FIELD_NUMBER:I = 0x6b

.field public static final SEQUENCE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final SERVICE_EVENT_FIELD_NUMBER:I = 0x45

.field public static final SHELL_HANDLER_MAPPINGS_FIELD_NUMBER:I = 0x61

.field public static final SHELL_TRANSITION_FIELD_NUMBER:I = 0x60

.field public static final SMAPS_PACKET_FIELD_NUMBER:I = 0x44

.field public static final STATSD_ATOM_FIELD_NUMBER:I = 0x54

.field public static final STREAMING_ALLOCATION_FIELD_NUMBER:I = 0x4a

.field public static final STREAMING_FREE_FIELD_NUMBER:I = 0x4b

.field public static final STREAMING_PROFILE_PACKET_FIELD_NUMBER:I = 0x36

.field public static final SURFACEFLINGER_LAYERS_SNAPSHOT_FIELD_NUMBER:I = 0x5d

.field public static final SURFACEFLINGER_TRANSACTIONS_FIELD_NUMBER:I = 0x5e

.field public static final SYNCHRONIZATION_MARKER_FIELD_NUMBER:I = 0x24

.field public static final SYSTEM_INFO_FIELD_NUMBER:I = 0x2d

.field public static final SYS_STATS_FIELD_NUMBER:I = 0x7

.field public static final THREAD_DESCRIPTOR_FIELD_NUMBER:I = 0x2c

.field public static final TIMESTAMP_CLOCK_ID_FIELD_NUMBER:I = 0x3a

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final TRACE_CONFIG_FIELD_NUMBER:I = 0x21

.field public static final TRACE_PACKET_DEFAULTS_FIELD_NUMBER:I = 0x3b

.field public static final TRACE_STATS_FIELD_NUMBER:I = 0x23

.field public static final TRACE_UUID_FIELD_NUMBER:I = 0x59

.field public static final TRACK_DESCRIPTOR_FIELD_NUMBER:I = 0x3c

.field public static final TRACK_EVENT_FIELD_NUMBER:I = 0xb

.field public static final TRACK_EVENT_RANGE_OF_INTEREST_FIELD_NUMBER:I = 0x5a

.field public static final TRANSLATION_TABLE_FIELD_NUMBER:I = 0x52

.field public static final TRIGGER_FIELD_NUMBER:I = 0x2e

.field public static final TRUSTED_PACKET_SEQUENCE_ID_FIELD_NUMBER:I = 0xa

.field public static final TRUSTED_PID_FIELD_NUMBER:I = 0x4f

.field public static final TRUSTED_UID_FIELD_NUMBER:I = 0x3

.field public static final UI_STATE_FIELD_NUMBER:I = 0x4e

.field public static final V8_CODE_MOVE_FIELD_NUMBER:I = 0x67

.field public static final V8_INTERNAL_CODE_FIELD_NUMBER:I = 0x64

.field public static final V8_JS_CODE_FIELD_NUMBER:I = 0x63

.field public static final V8_REG_EXP_CODE_FIELD_NUMBER:I = 0x66

.field public static final V8_WASM_CODE_FIELD_NUMBER:I = 0x65

.field public static final VULKAN_API_EVENT_FIELD_NUMBER:I = 0x41

.field public static final VULKAN_MEMORY_EVENT_FIELD_NUMBER:I = 0x3e

.field public static final WINSCOPE_EXTENSIONS_FIELD_NUMBER:I = 0x70


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private bitField2_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private firstPacketOnSequence_:Z

.field private incrementalStateCleared_:Z

.field private internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

.field private machineId_:I

.field private memoizedIsInitialized:B

.field private optionalTrustedPacketSequenceIdCase_:I

.field private optionalTrustedPacketSequenceId_:Ljava/lang/Object;

.field private optionalTrustedUidCase_:I

.field private optionalTrustedUid_:Ljava/lang/Object;

.field private previousPacketDropped_:Z

.field private sequenceFlags_:I

.field private timestampClockId_:I

.field private timestamp_:J

.field private tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

.field private trustedPid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearAndroidCameraFrameEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearAndroidCameraSessionStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearAndroidEnergyEstimationBreakdown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearAndroidGameInterventionList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearAndroidLog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearAndroidSystemProperty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearBattery()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearChromeBenchmarkMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearChromeEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearChromeMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearChromeTrigger()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearClockSnapshot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCompressedPackets(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearCompressedPackets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearCpuInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearData(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearDeobfuscationMapping()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearEntityStateResidency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearEtwEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearExtensionDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFirstPacketOnSequence(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearFirstPacketOnSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearForTesting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearFrameTimelineEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearFtraceEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearFtraceStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearGpuCounterEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearGpuLog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearGpuMemTotalEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearGpuRenderStageEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearGraphicsFrameEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearHeapGraph()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIncrementalStateCleared(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearIncrementalStateCleared()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearInitialDisplayState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearInodeFileMap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearInternedData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearMachineId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearMemoryTrackerSnapshot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearModuleSymbols()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearNetworkPacket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearNetworkPacketBundle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptionalTrustedPacketSequenceId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearOptionalTrustedPacketSequenceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptionalTrustedUid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearOptionalTrustedUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPackagesList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPerfSample()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPerfettoMetatrace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPixelModemEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPixelModemTokenDatabase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPowerRails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreviousPacketDropped(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearPreviousPacketDropped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProcessDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProcessStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProcessTree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProfilePacket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProfiledFrameSymbols()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProtologMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearProtologViewerConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearRemoteClockSync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequenceFlags(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSequenceFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearServiceEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearShellHandlerMappings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearShellTransition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSmapsPacket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearStatsdAtom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearStreamingAllocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearStreamingFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearStreamingProfilePacket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSurfaceflingerLayersSnapshot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSurfaceflingerTransactions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSynchronizationMarker(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSynchronizationMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSysStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearSystemInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearThreadDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampClockId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTimestampClockId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTraceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTracePacketDefaults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTraceStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTraceUuid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrackDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrackEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrackEventRangeOfInterest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTranslationTable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrigger()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustedPacketSequenceId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrustedPacketSequenceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustedPid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrustedPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustedUid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearTrustedUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearUiState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearV8CodeMove()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearV8InternalCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearV8JsCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearV8RegExpCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearV8WasmCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearVulkanApiEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearVulkanMemoryEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->clearWinscopeExtensions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidLog$AndroidLogPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergePackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergePerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergePerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergePixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergePixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergePowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Smaps$SmapsPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeTrigger(Lperfetto/protos/TriggerOuterClass$Trigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeUiState(Lperfetto/protos/UiStateOuterClass$UiState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeV8CodeMove(Lperfetto/protos/V8$V8CodeMove;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeV8InternalCode(Lperfetto/protos/V8$V8InternalCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeV8JsCode(Lperfetto/protos/V8$V8JsCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeV8WasmCode(Lperfetto/protos/V8$V8WasmCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->mergeWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidLog$AndroidLogPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompressedPackets(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setCompressedPackets(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFirstPacketOnSequence(Lperfetto/protos/TracePacketOuterClass$TracePacket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setFirstPacketOnSequence(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncrementalStateCleared(Lperfetto/protos/TracePacketOuterClass$TracePacket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setIncrementalStateCleared(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineId(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setMachineId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreviousPacketDropped(Lperfetto/protos/TracePacketOuterClass$TracePacket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setPreviousPacketDropped(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequenceFlags(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSequenceFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Smaps$SmapsPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSynchronizationMarker(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSynchronizationMarker(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/TracePacketOuterClass$TracePacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampClockId(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTimestampClockId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrigger(Lperfetto/protos/TriggerOuterClass$Trigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustedPacketSequenceId(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrustedPacketSequenceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustedPid(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrustedPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustedUid(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setTrustedUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setUiState(Lperfetto/protos/UiStateOuterClass$UiState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setV8CodeMove(Lperfetto/protos/V8$V8CodeMove;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setV8InternalCode(Lperfetto/protos/V8$V8InternalCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setV8JsCode(Lperfetto/protos/V8$V8JsCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setV8WasmCode(Lperfetto/protos/V8$V8WasmCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->setWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1

    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12154
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-direct {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;-><init>()V

    .line 12157
    .local v0, "defaultInstance":Lperfetto/protos/TracePacketOuterClass$TracePacket;
    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 12158
    const-class v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12160
    .end local v0    # "defaultInstance":Lperfetto/protos/TracePacketOuterClass$TracePacket;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1500
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 1697
    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    .line 1738
    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    .line 11989
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->memoizedIsInitialized:B

    .line 1357
    return-void
.end method

.method private clearAndroidCameraFrameEvent()V
    .locals 2

    .line 4059
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 4060
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4061
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4063
    :cond_0
    return-void
.end method

.method private clearAndroidCameraSessionStats()V
    .locals 2

    .line 4109
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    .line 4110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4111
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4113
    :cond_0
    return-void
.end method

.method private clearAndroidEnergyEstimationBreakdown()V
    .locals 2

    .line 3959
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 3960
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3961
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3963
    :cond_0
    return-void
.end method

.method private clearAndroidGameInterventionList()V
    .locals 2

    .line 4209
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    .line 4210
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4211
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4213
    :cond_0
    return-void
.end method

.method private clearAndroidLog()V
    .locals 2

    .line 2759
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 2760
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2761
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2763
    :cond_0
    return-void
.end method

.method private clearAndroidSystemProperty()V
    .locals 2

    .line 4309
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    .line 4310
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4311
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4313
    :cond_0
    return-void
.end method

.method private clearBattery()V
    .locals 2

    .line 2659
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 2660
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2661
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2663
    :cond_0
    return-void
.end method

.method private clearChromeBenchmarkMetadata()V
    .locals 2

    .line 3009
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 3010
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3011
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3013
    :cond_0
    return-void
.end method

.method private clearChromeEvents()V
    .locals 2

    .line 2109
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2111
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2113
    :cond_0
    return-void
.end method

.method private clearChromeMetadata()V
    .locals 2

    .line 3109
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    .line 3110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3111
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3113
    :cond_0
    return-void
.end method

.method private clearChromeTrigger()V
    .locals 2

    .line 2909
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 2910
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2911
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2913
    :cond_0
    return-void
.end method

.method private clearClockSnapshot()V
    .locals 2

    .line 2159
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2160
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2161
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2163
    :cond_0
    return-void
.end method

.method private clearCompressedPackets()V
    .locals 2

    .line 4939
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 4940
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4941
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4943
    :cond_0
    return-void
.end method

.method private clearCpuInfo()V
    .locals 2

    .line 3609
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 3610
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3611
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3613
    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1693
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 1694
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1695
    return-void
.end method

.method private clearDeobfuscationMapping()V
    .locals 2

    .line 4529
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 4530
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4531
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4533
    :cond_0
    return-void
.end method

.method private clearEntityStateResidency()V
    .locals 2

    .line 4359
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 4360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4361
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4363
    :cond_0
    return-void
.end method

.method private clearEtwEvents()V
    .locals 2

    .line 5684
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    .line 5685
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5686
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5688
    :cond_0
    return-void
.end method

.method private clearExtensionDescriptor()V
    .locals 2

    .line 5029
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    .line 5030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5031
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5033
    :cond_0
    return-void
.end method

.method private clearFirstPacketOnSequence()V
    .locals 2

    .line 6778
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->firstPacketOnSequence_:Z

    .line 6780
    return-void
.end method

.method private clearForTesting()V
    .locals 2

    .line 6199
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x384

    if-ne v0, v1, :cond_0

    .line 6200
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6201
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6203
    :cond_0
    return-void
.end method

.method private clearFrameTimelineEvent()V
    .locals 2

    .line 3909
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    .line 3910
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3911
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3913
    :cond_0
    return-void
.end method

.method private clearFtraceEvents()V
    .locals 2

    .line 4809
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4810
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4811
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4813
    :cond_0
    return-void
.end method

.method private clearFtraceStats()V
    .locals 2

    .line 2409
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2410
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2411
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2413
    :cond_0
    return-void
.end method

.method private clearGpuCounterEvent()V
    .locals 2

    .line 3159
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 3160
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3161
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3163
    :cond_0
    return-void
.end method

.method private clearGpuLog()V
    .locals 2

    .line 3459
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 3460
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3461
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3463
    :cond_0
    return-void
.end method

.method private clearGpuMemTotalEvent()V
    .locals 2

    .line 3809
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    .line 3810
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3811
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3813
    :cond_0
    return-void
.end method

.method private clearGpuRenderStageEvent()V
    .locals 2

    .line 3209
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    .line 3210
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3211
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3213
    :cond_0
    return-void
.end method

.method private clearGraphicsFrameEvent()V
    .locals 2

    .line 3359
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    .line 3360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3361
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3363
    :cond_0
    return-void
.end method

.method private clearHeapGraph()V
    .locals 2

    .line 3309
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 3310
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3311
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3313
    :cond_0
    return-void
.end method

.method private clearIncrementalStateCleared()V
    .locals 2

    .line 6501
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->incrementalStateCleared_:Z

    .line 6503
    return-void
.end method

.method private clearInitialDisplayState()V
    .locals 2

    .line 3759
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 3760
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3761
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3763
    :cond_0
    return-void
.end method

.method private clearInodeFileMap()V
    .locals 2

    .line 2059
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2060
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2061
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2063
    :cond_0
    return-void
.end method

.method private clearInternedData()V
    .locals 2

    .line 6417
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6418
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6419
    return-void
.end method

.method private clearMachineId()V
    .locals 2

    .line 6836
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6837
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->machineId_:I

    .line 6838
    return-void
.end method

.method private clearMemoryTrackerSnapshot()V
    .locals 2

    .line 3859
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    .line 3860
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3861
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3863
    :cond_0
    return-void
.end method

.method private clearModuleSymbols()V
    .locals 2

    .line 4479
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 4480
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4481
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4483
    :cond_0
    return-void
.end method

.method private clearNetworkPacket()V
    .locals 2

    .line 5099
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    .line 5100
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5101
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5103
    :cond_0
    return-void
.end method

.method private clearNetworkPacketBundle()V
    .locals 2

    .line 5169
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 5170
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5171
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5173
    :cond_0
    return-void
.end method

.method private clearOptionalTrustedPacketSequenceId()V
    .locals 1

    .line 1775
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    .line 1776
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceId_:Ljava/lang/Object;

    .line 1777
    return-void
.end method

.method private clearOptionalTrustedUid()V
    .locals 1

    .line 1734
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    .line 1735
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUid_:Ljava/lang/Object;

    .line 1736
    return-void
.end method

.method private clearPackagesList()V
    .locals 2

    .line 2959
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2960
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2961
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2963
    :cond_0
    return-void
.end method

.method private clearPerfSample()V
    .locals 2

    .line 3559
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 3560
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3561
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3563
    :cond_0
    return-void
.end method

.method private clearPerfettoMetatrace()V
    .locals 2

    .line 3059
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 3060
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3061
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3063
    :cond_0
    return-void
.end method

.method private clearPixelModemEvents()V
    .locals 2

    .line 6054
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 6055
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6056
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6058
    :cond_0
    return-void
.end method

.method private clearPixelModemTokenDatabase()V
    .locals 2

    .line 6104
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 6105
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6106
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6108
    :cond_0
    return-void
.end method

.method private clearPowerRails()V
    .locals 2

    .line 2709
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 2710
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2711
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2713
    :cond_0
    return-void
.end method

.method private clearPreviousPacketDropped()V
    .locals 2

    .line 6688
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->previousPacketDropped_:Z

    .line 6690
    return-void
.end method

.method private clearProcessDescriptor()V
    .locals 2

    .line 4669
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 4670
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4671
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4673
    :cond_0
    return-void
.end method

.method private clearProcessStats()V
    .locals 2

    .line 2009
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2010
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2011
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2013
    :cond_0
    return-void
.end method

.method private clearProcessTree()V
    .locals 2

    .line 1959
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1960
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 1961
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1963
    :cond_0
    return-void
.end method

.method private clearProfilePacket()V
    .locals 2

    .line 2509
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 2510
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2511
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2513
    :cond_0
    return-void
.end method

.method private clearProfiledFrameSymbols()V
    .locals 2

    .line 4429
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 4430
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4431
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4433
    :cond_0
    return-void
.end method

.method private clearProtologMessage()V
    .locals 2

    .line 5514
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 5515
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5516
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5518
    :cond_0
    return-void
.end method

.method private clearProtologViewerConfig()V
    .locals 2

    .line 5564
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 5565
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5566
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5568
    :cond_0
    return-void
.end method

.method private clearRemoteClockSync()V
    .locals 2

    .line 6004
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 6005
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6006
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6008
    :cond_0
    return-void
.end method

.method private clearSequenceFlags()V
    .locals 2

    .line 6451
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6452
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->sequenceFlags_:I

    .line 6453
    return-void
.end method

.method private clearServiceEvent()V
    .locals 2

    .line 3709
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 3710
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3711
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3713
    :cond_0
    return-void
.end method

.method private clearShellHandlerMappings()V
    .locals 2

    .line 5464
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 5465
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5466
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5468
    :cond_0
    return-void
.end method

.method private clearShellTransition()V
    .locals 2

    .line 5414
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    .line 5415
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5416
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5418
    :cond_0
    return-void
.end method

.method private clearSmapsPacket()V
    .locals 2

    .line 3659
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    .line 3660
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3661
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3663
    :cond_0
    return-void
.end method

.method private clearStatsdAtom()V
    .locals 2

    .line 4259
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 4260
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4261
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4263
    :cond_0
    return-void
.end method

.method private clearStreamingAllocation()V
    .locals 2

    .line 2559
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_0

    .line 2560
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2561
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2563
    :cond_0
    return-void
.end method

.method private clearStreamingFree()V
    .locals 2

    .line 2609
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    .line 2610
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2611
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2613
    :cond_0
    return-void
.end method

.method private clearStreamingProfilePacket()V
    .locals 2

    .line 3259
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    .line 3260
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3261
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3263
    :cond_0
    return-void
.end method

.method private clearSurfaceflingerLayersSnapshot()V
    .locals 2

    .line 5314
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 5315
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5316
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5318
    :cond_0
    return-void
.end method

.method private clearSurfaceflingerTransactions()V
    .locals 2

    .line 5364
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    .line 5365
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5366
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5368
    :cond_0
    return-void
.end method

.method private clearSynchronizationMarker()V
    .locals 2

    .line 4876
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 4877
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4878
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4880
    :cond_0
    return-void
.end method

.method private clearSysStats()V
    .locals 2

    .line 2209
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2210
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2211
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2213
    :cond_0
    return-void
.end method

.method private clearSystemInfo()V
    .locals 2

    .line 2809
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 2810
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2811
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2813
    :cond_0
    return-void
.end method

.method private clearThreadDescriptor()V
    .locals 2

    .line 4739
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 4740
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4741
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4743
    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1845
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    .line 1846
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->timestamp_:J

    .line 1847
    return-void
.end method

.method private clearTimestampClockId()V
    .locals 1

    .line 1911
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    .line 1912
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->timestampClockId_:I

    .line 1913
    return-void
.end method

.method private clearTraceConfig()V
    .locals 2

    .line 2359
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 2360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2361
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2363
    :cond_0
    return-void
.end method

.method private clearTracePacketDefaults()V
    .locals 2

    .line 6602
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6603
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6604
    return-void
.end method

.method private clearTraceStats()V
    .locals 2

    .line 2459
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 2460
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2461
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2463
    :cond_0
    return-void
.end method

.method private clearTraceUuid()V
    .locals 2

    .line 2309
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x59

    if-ne v0, v1, :cond_0

    .line 2310
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2311
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2313
    :cond_0
    return-void
.end method

.method private clearTrackDescriptor()V
    .locals 2

    .line 4599
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 4600
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4601
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4603
    :cond_0
    return-void
.end method

.method private clearTrackEvent()V
    .locals 2

    .line 2259
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2260
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2261
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2263
    :cond_0
    return-void
.end method

.method private clearTrackEventRangeOfInterest()V
    .locals 2

    .line 5244
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 5245
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5246
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5248
    :cond_0
    return-void
.end method

.method private clearTranslationTable()V
    .locals 2

    .line 4159
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 4160
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4161
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4163
    :cond_0
    return-void
.end method

.method private clearTrigger()V
    .locals 2

    .line 2859
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 2860
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2861
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2863
    :cond_0
    return-void
.end method

.method private clearTrustedPacketSequenceId()V
    .locals 2

    .line 6275
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 6276
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    .line 6277
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceId_:Ljava/lang/Object;

    .line 6279
    :cond_0
    return-void
.end method

.method private clearTrustedPid()V
    .locals 2

    .line 6331
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6332
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->trustedPid_:I

    .line 6333
    return-void
.end method

.method private clearTrustedUid()V
    .locals 2

    .line 6237
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6238
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    .line 6239
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUid_:Ljava/lang/Object;

    .line 6241
    :cond_0
    return-void
.end method

.method private clearUiState()V
    .locals 2

    .line 4009
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    .line 4010
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4011
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4013
    :cond_0
    return-void
.end method

.method private clearV8CodeMove()V
    .locals 2

    .line 5934
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 5935
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5936
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5938
    :cond_0
    return-void
.end method

.method private clearV8InternalCode()V
    .locals 2

    .line 5784
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 5785
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5786
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5788
    :cond_0
    return-void
.end method

.method private clearV8JsCode()V
    .locals 2

    .line 5734
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 5735
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5736
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5738
    :cond_0
    return-void
.end method

.method private clearV8RegExpCode()V
    .locals 2

    .line 5884
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 5885
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5886
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5888
    :cond_0
    return-void
.end method

.method private clearV8WasmCode()V
    .locals 2

    .line 5834
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 5835
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5836
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5838
    :cond_0
    return-void
.end method

.method private clearVulkanApiEvent()V
    .locals 2

    .line 3509
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    .line 3510
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3511
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3513
    :cond_0
    return-void
.end method

.method private clearVulkanMemoryEvent()V
    .locals 2

    .line 3409
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 3410
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3411
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3413
    :cond_0
    return-void
.end method

.method private clearWinscopeExtensions()V
    .locals 2

    .line 5614
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 5615
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5616
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5618
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1

    .line 12163
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method private mergeAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 4045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4046
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4047
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4048
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;

    move-result-object v0

    .line 4049
    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4051
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4053
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4054
    return-void
.end method

.method private mergeAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    .line 4095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4096
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4097
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4098
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;

    move-result-object v0

    .line 4099
    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4101
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4103
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4104
    return-void
.end method

.method private mergeAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 3945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3946
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3947
    invoke-static {}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getDefaultInstance()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3948
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->newBuilder(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;

    move-result-object v0

    .line 3949
    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3951
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3953
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3954
    return-void
.end method

.method private mergeAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 4195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4196
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4197
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4198
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->newBuilder(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;

    move-result-object v0

    .line 4199
    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4201
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4203
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4204
    return-void
.end method

.method private mergeAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 2745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2747
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2748
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->newBuilder(Lperfetto/protos/AndroidLog$AndroidLogPacket;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;

    move-result-object v0

    .line 2749
    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2751
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2753
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2754
    return-void
.end method

.method private mergeAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 4295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4296
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4297
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4298
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->newBuilder(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;

    move-result-object v0

    .line 4299
    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4301
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4303
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4304
    return-void
.end method

.method private mergeBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    .line 2645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2646
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2647
    invoke-static {}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getDefaultInstance()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2648
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->newBuilder(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;

    move-result-object v0

    .line 2649
    invoke-virtual {v0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2651
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2653
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2654
    return-void
.end method

.method private mergeChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 2995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2996
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2997
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2998
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->newBuilder(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;

    move-result-object v0

    .line 2999
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3001
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3003
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3004
    return-void
.end method

.method private mergeChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 2095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2097
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2098
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;

    move-result-object v0

    .line 2099
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2101
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2103
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2104
    return-void
.end method

.method private mergeChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 3095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3096
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3097
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3098
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->newBuilder(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;

    move-result-object v0

    .line 3099
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3101
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3103
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3104
    return-void
.end method

.method private mergeChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    .line 2895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2897
    invoke-static {}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getDefaultInstance()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2898
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->newBuilder(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;

    move-result-object v0

    .line 2899
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2901
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2903
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2904
    return-void
.end method

.method private mergeClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 2145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2147
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2148
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->newBuilder(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    move-result-object v0

    .line 2149
    invoke-virtual {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2151
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2153
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2154
    return-void
.end method

.method private mergeCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 3595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3596
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3597
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->getDefaultInstance()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3598
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->newBuilder(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;

    move-result-object v0

    .line 3599
    invoke-virtual {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3601
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3603
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3604
    return-void
.end method

.method private mergeDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 4515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4516
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4517
    invoke-static {}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getDefaultInstance()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4518
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->newBuilder(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;

    move-result-object v0

    .line 4519
    invoke-virtual {v0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4521
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4523
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4524
    return-void
.end method

.method private mergeEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 4345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4346
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4347
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4348
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->newBuilder(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;

    move-result-object v0

    .line 4349
    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4351
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4353
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4354
    return-void
.end method

.method private mergeEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 5666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5667
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5668
    invoke-static {}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getDefaultInstance()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5669
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->newBuilder(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;

    move-result-object v0

    .line 5670
    invoke-virtual {v0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;

    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5672
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5674
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5675
    return-void
.end method

.method private mergeExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    .line 5007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5008
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5009
    invoke-static {}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->getDefaultInstance()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5010
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->newBuilder(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;

    move-result-object v0

    .line 5011
    invoke-virtual {v0, p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5013
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5015
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5016
    return-void
.end method

.method private mergeForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent;

    .line 6176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6177
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x384

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6178
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6179
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->newBuilder(Lperfetto/protos/TestEventOuterClass$TestEvent;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;

    move-result-object v0

    .line 6180
    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6182
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6184
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6185
    return-void
.end method

.method private mergeFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    .line 3895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3896
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3897
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3898
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;

    move-result-object v0

    .line 3899
    invoke-virtual {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3901
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3903
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3904
    return-void
.end method

.method private mergeFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4792
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4793
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4794
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->newBuilder(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    move-result-object v0

    .line 4795
    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4797
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4799
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4800
    return-void
.end method

.method private mergeFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 2395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2397
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getDefaultInstance()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2398
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->newBuilder(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;

    move-result-object v0

    .line 2399
    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2401
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2403
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2404
    return-void
.end method

.method private mergeGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 3145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3146
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3147
    invoke-static {}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getDefaultInstance()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3148
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->newBuilder(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;

    move-result-object v0

    .line 3149
    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3151
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3153
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3154
    return-void
.end method

.method private mergeGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/GpuLogOuterClass$GpuLog;

    .line 3445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3446
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3447
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getDefaultInstance()Lperfetto/protos/GpuLogOuterClass$GpuLog;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3448
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->newBuilder(Lperfetto/protos/GpuLogOuterClass$GpuLog;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;

    move-result-object v0

    .line 3449
    invoke-virtual {v0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3451
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3453
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3454
    return-void
.end method

.method private mergeGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    .line 3795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3796
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3797
    invoke-static {}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->getDefaultInstance()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3798
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->newBuilder(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;

    move-result-object v0

    .line 3799
    invoke-virtual {v0, p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3801
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3803
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3804
    return-void
.end method

.method private mergeGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 3195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3196
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3197
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3198
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;

    move-result-object v0

    .line 3199
    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3201
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3203
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3204
    return-void
.end method

.method private mergeGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    .line 3345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3346
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3347
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3348
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->newBuilder(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;

    move-result-object v0

    .line 3349
    invoke-virtual {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3351
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3353
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3354
    return-void
.end method

.method private mergeHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 3295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3296
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3297
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3298
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->newBuilder(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;

    move-result-object v0

    .line 3299
    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3301
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3303
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3304
    return-void
.end method

.method private mergeInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    .line 3745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3746
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3747
    invoke-static {}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->getDefaultInstance()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3748
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->newBuilder(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;

    move-result-object v0

    .line 3749
    invoke-virtual {v0, p1}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3751
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3753
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3754
    return-void
.end method

.method private mergeInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 2045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2047
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getDefaultInstance()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2048
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->newBuilder(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;

    move-result-object v0

    .line 2049
    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2051
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2053
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2054
    return-void
.end method

.method private mergeInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6397
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6398
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDefaultInstance()Lperfetto/protos/InternedDataOuterClass$InternedData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6399
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6400
    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->newBuilder(Lperfetto/protos/InternedDataOuterClass$InternedData;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    goto :goto_0

    .line 6402
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6404
    :goto_0
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6405
    return-void
.end method

.method private mergeMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3846
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3847
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3848
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->newBuilder(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;

    move-result-object v0

    .line 3849
    invoke-virtual {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3851
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3853
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3854
    return-void
.end method

.method private mergeModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 4465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4466
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4467
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getDefaultInstance()Lperfetto/protos/ProfileCommon$ModuleSymbols;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4468
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->newBuilder(Lperfetto/protos/ProfileCommon$ModuleSymbols;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;

    move-result-object v0

    .line 4469
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4471
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4473
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4474
    return-void
.end method

.method private mergeNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 5081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5082
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5083
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5084
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    move-result-object v0

    .line 5085
    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5087
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5089
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5090
    return-void
.end method

.method private mergeNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 5151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5152
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5153
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5154
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;

    move-result-object v0

    .line 5155
    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5157
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5159
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5160
    return-void
.end method

.method private mergePackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 2945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2947
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getDefaultInstance()Lperfetto/protos/PackagesListOuterClass$PackagesList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2948
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->newBuilder(Lperfetto/protos/PackagesListOuterClass$PackagesList;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;

    move-result-object v0

    .line 2949
    invoke-virtual {v0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2951
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2953
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2954
    return-void
.end method

.method private mergePerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    .line 3545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3546
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3547
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3548
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;

    move-result-object v0

    .line 3549
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3551
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3553
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3554
    return-void
.end method

.method private mergePerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 3045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3047
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getDefaultInstance()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3048
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->newBuilder(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;

    move-result-object v0

    .line 3049
    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3051
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3053
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3054
    return-void
.end method

.method private mergePixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 6040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6041
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6042
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6043
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->newBuilder(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;

    move-result-object v0

    .line 6044
    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6046
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6048
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6049
    return-void
.end method

.method private mergePixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    .line 6090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6091
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6092
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6093
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->newBuilder(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;

    move-result-object v0

    .line 6094
    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6096
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6098
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6099
    return-void
.end method

.method private mergePowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 2695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2697
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2698
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->newBuilder(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;

    move-result-object v0

    .line 2699
    invoke-virtual {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2701
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2703
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2704
    return-void
.end method

.method private mergeProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 4651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4652
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4653
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4654
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->newBuilder(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    move-result-object v0

    .line 4655
    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4657
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4659
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4660
    return-void
.end method

.method private mergeProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 1995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1997
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1998
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->newBuilder(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;

    move-result-object v0

    .line 1999
    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2001
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2003
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2004
    return-void
.end method

.method private mergeProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 1945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1947
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getDefaultInstance()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1948
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->newBuilder(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;

    move-result-object v0

    .line 1949
    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 1951
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1953
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 1954
    return-void
.end method

.method private mergeProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 2495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2497
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2498
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;

    move-result-object v0

    .line 2499
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2501
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2503
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2504
    return-void
.end method

.method private mergeProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 4411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4412
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4413
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getDefaultInstance()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4414
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->newBuilder(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    move-result-object v0

    .line 4415
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4417
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4419
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4420
    return-void
.end method

.method private mergeProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 5500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5501
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5502
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5503
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->newBuilder(Lperfetto/protos/Protolog$ProtoLogMessage;)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;

    move-result-object v0

    .line 5504
    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5506
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5508
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5509
    return-void
.end method

.method private mergeProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 5550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5551
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5552
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5553
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->newBuilder(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;

    move-result-object v0

    .line 5554
    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5556
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5558
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5559
    return-void
.end method

.method private mergeRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 5986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5987
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5988
    invoke-static {}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->getDefaultInstance()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5989
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->newBuilder(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;

    move-result-object v0

    .line 5990
    invoke-virtual {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5992
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5994
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5995
    return-void
.end method

.method private mergeServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    .line 3695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3696
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3697
    invoke-static {}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getDefaultInstance()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3698
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->newBuilder(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;

    move-result-object v0

    .line 3699
    invoke-virtual {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3701
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3703
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3704
    return-void
.end method

.method private mergeShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 5450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5451
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5452
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5453
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->newBuilder(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;

    move-result-object v0

    .line 5454
    invoke-virtual {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5456
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5458
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5459
    return-void
.end method

.method private mergeShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 5400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5401
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5402
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5403
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->newBuilder(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;

    move-result-object v0

    .line 5404
    invoke-virtual {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5406
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5408
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5409
    return-void
.end method

.method private mergeSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/Smaps$SmapsPacket;

    .line 3645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3646
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3647
    invoke-static {}, Lperfetto/protos/Smaps$SmapsPacket;->getDefaultInstance()Lperfetto/protos/Smaps$SmapsPacket;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3648
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsPacket;->newBuilder(Lperfetto/protos/Smaps$SmapsPacket;)Lperfetto/protos/Smaps$SmapsPacket$Builder;

    move-result-object v0

    .line 3649
    invoke-virtual {v0, p1}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3651
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3653
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3654
    return-void
.end method

.method private mergeStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 4245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4246
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4247
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getDefaultInstance()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4248
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->newBuilder(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;

    move-result-object v0

    .line 4249
    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;

    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4251
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4253
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4254
    return-void
.end method

.method private mergeStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 2545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2547
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2548
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;

    move-result-object v0

    .line 2549
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2551
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2553
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2554
    return-void
.end method

.method private mergeStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 2595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2597
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2598
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;

    move-result-object v0

    .line 2599
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2601
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2603
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2604
    return-void
.end method

.method private mergeStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 3245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3246
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3247
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3248
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;

    move-result-object v0

    .line 3249
    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3251
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3253
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3254
    return-void
.end method

.method private mergeSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 5296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5297
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5298
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5299
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    move-result-object v0

    .line 5300
    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5302
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5304
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5305
    return-void
.end method

.method private mergeSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 5350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5351
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5352
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5353
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    move-result-object v0

    .line 5354
    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5356
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5358
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5359
    return-void
.end method

.method private mergeSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 2195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2197
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2198
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;

    move-result-object v0

    .line 2199
    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2201
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2203
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2204
    return-void
.end method

.method private mergeSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    .line 2795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2797
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2798
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->newBuilder(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;

    move-result-object v0

    .line 2799
    invoke-virtual {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2801
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2803
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2804
    return-void
.end method

.method private mergeThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 4721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4722
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4723
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4724
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->newBuilder(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    move-result-object v0

    .line 4725
    invoke-virtual {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4727
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4729
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4730
    return-void
.end method

.method private mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 2345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2347
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2348
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    move-result-object v0

    .line 2349
    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2351
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2353
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2354
    return-void
.end method

.method private mergeTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6579
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6580
    invoke-static {}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getDefaultInstance()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6581
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6582
    invoke-static {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->newBuilder(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    goto :goto_0

    .line 6584
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6586
    :goto_0
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6587
    return-void
.end method

.method private mergeTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 2445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2446
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2447
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2448
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->newBuilder(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;

    move-result-object v0

    .line 2449
    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2451
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2453
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2454
    return-void
.end method

.method private mergeTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    .line 2295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x59

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2297
    invoke-static {}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->getDefaultInstance()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2298
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->newBuilder(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;

    move-result-object v0

    .line 2299
    invoke-virtual {v0, p1}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2301
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2303
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2304
    return-void
.end method

.method private mergeTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    .line 4581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4582
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4583
    invoke-static {}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getDefaultInstance()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4584
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->newBuilder(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;

    move-result-object v0

    .line 4585
    invoke-virtual {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4587
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4589
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4590
    return-void
.end method

.method private mergeTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 2245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2247
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2248
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->newBuilder(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;

    move-result-object v0

    .line 2249
    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2251
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2253
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2254
    return-void
.end method

.method private mergeTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    .line 5225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5226
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5227
    invoke-static {}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->getDefaultInstance()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5228
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    invoke-static {v0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->newBuilder(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;

    move-result-object v0

    .line 5229
    invoke-virtual {v0, p1}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;

    invoke-virtual {v0}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5231
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5233
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5234
    return-void
.end method

.method private mergeTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    .line 4145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4146
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4147
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4148
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->newBuilder(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;

    move-result-object v0

    .line 4149
    invoke-virtual {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4151
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4153
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4154
    return-void
.end method

.method private mergeTrigger(Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TriggerOuterClass$Trigger;

    .line 2845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2847
    invoke-static {}, Lperfetto/protos/TriggerOuterClass$Trigger;->getDefaultInstance()Lperfetto/protos/TriggerOuterClass$Trigger;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2848
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->newBuilder(Lperfetto/protos/TriggerOuterClass$Trigger;)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;

    move-result-object v0

    .line 2849
    invoke-virtual {v0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 2851
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2853
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2854
    return-void
.end method

.method private mergeUiState(Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState;

    .line 3995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3996
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3997
    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState;->getDefaultInstance()Lperfetto/protos/UiStateOuterClass$UiState;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3998
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->newBuilder(Lperfetto/protos/UiStateOuterClass$UiState;)Lperfetto/protos/UiStateOuterClass$UiState$Builder;

    move-result-object v0

    .line 3999
    invoke-virtual {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 4001
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4003
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4004
    return-void
.end method

.method private mergeV8CodeMove(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeMove;

    .line 5920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5921
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5922
    invoke-static {}, Lperfetto/protos/V8$V8CodeMove;->getDefaultInstance()Lperfetto/protos/V8$V8CodeMove;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5923
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->newBuilder(Lperfetto/protos/V8$V8CodeMove;)Lperfetto/protos/V8$V8CodeMove$Builder;

    move-result-object v0

    .line 5924
    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8CodeMove$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5926
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5928
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5929
    return-void
.end method

.method private mergeV8InternalCode(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/V8$V8InternalCode;

    .line 5770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5771
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5772
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode;->getDefaultInstance()Lperfetto/protos/V8$V8InternalCode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5773
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->newBuilder(Lperfetto/protos/V8$V8InternalCode;)Lperfetto/protos/V8$V8InternalCode$Builder;

    move-result-object v0

    .line 5774
    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8InternalCode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5776
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5778
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5779
    return-void
.end method

.method private mergeV8JsCode(Lperfetto/protos/V8$V8JsCode;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/V8$V8JsCode;

    .line 5720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5721
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5722
    invoke-static {}, Lperfetto/protos/V8$V8JsCode;->getDefaultInstance()Lperfetto/protos/V8$V8JsCode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5723
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->newBuilder(Lperfetto/protos/V8$V8JsCode;)Lperfetto/protos/V8$V8JsCode$Builder;

    move-result-object v0

    .line 5724
    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8JsCode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5726
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5728
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5729
    return-void
.end method

.method private mergeV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/V8$V8RegExpCode;

    .line 5870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5871
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5872
    invoke-static {}, Lperfetto/protos/V8$V8RegExpCode;->getDefaultInstance()Lperfetto/protos/V8$V8RegExpCode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5873
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->newBuilder(Lperfetto/protos/V8$V8RegExpCode;)Lperfetto/protos/V8$V8RegExpCode$Builder;

    move-result-object v0

    .line 5874
    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8RegExpCode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5876
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5878
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5879
    return-void
.end method

.method private mergeV8WasmCode(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/V8$V8WasmCode;

    .line 5820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5821
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5822
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode;->getDefaultInstance()Lperfetto/protos/V8$V8WasmCode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5823
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->newBuilder(Lperfetto/protos/V8$V8WasmCode;)Lperfetto/protos/V8$V8WasmCode$Builder;

    move-result-object v0

    .line 5824
    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8WasmCode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5826
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5828
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5829
    return-void
.end method

.method private mergeVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    .line 3495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3496
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3497
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3498
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->newBuilder(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;

    move-result-object v0

    .line 3499
    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3501
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3503
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3504
    return-void
.end method

.method private mergeVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 3395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3396
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3397
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getDefaultInstance()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3398
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->newBuilder(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;

    move-result-object v0

    .line 3399
    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3401
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3403
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3404
    return-void
.end method

.method private mergeWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    .line 5600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5601
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5602
    invoke-static {}, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;->getDefaultInstance()Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5603
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    invoke-static {v0}, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;->newBuilder(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;

    move-result-object v0

    .line 5604
    invoke-virtual {v0, p1}, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;

    invoke-virtual {v0}, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 5606
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5608
    :goto_0
    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5609
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 6915
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracePacketOuterClass$TracePacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 6918
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6892
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6898
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6856
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6863
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6903
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6910
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6880
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6887
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6843
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6850
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6868
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6875
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;"
        }
    .end annotation

    .line 12169
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 4037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4038
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4039
    const/16 v0, 0x50

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4040
    return-void
.end method

.method private setAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    .line 4087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4088
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4089
    const/16 v0, 0x51

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4090
    return-void
.end method

.method private setAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 3937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3938
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3939
    const/16 v0, 0x4d

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3940
    return-void
.end method

.method private setAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 4187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4188
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4189
    const/16 v0, 0x53

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4190
    return-void
.end method

.method private setAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 2737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2739
    const/16 v0, 0x27

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2740
    return-void
.end method

.method private setAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 4287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4288
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4289
    const/16 v0, 0x56

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4290
    return-void
.end method

.method private setBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    .line 2637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2639
    const/16 v0, 0x26

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2640
    return-void
.end method

.method private setChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 2987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2988
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2989
    const/16 v0, 0x30

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2990
    return-void
.end method

.method private setChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 2087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2089
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2090
    return-void
.end method

.method private setChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 3087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3088
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3089
    const/16 v0, 0x33

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3090
    return-void
.end method

.method private setChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    .line 2887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2889
    const/16 v0, 0x6d

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2890
    return-void
.end method

.method private setClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 2137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2139
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2140
    return-void
.end method

.method private setCompressedPackets(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4926
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x32

    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4927
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4928
    return-void
.end method

.method private setCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 3587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3588
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3589
    const/16 v0, 0x43

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3590
    return-void
.end method

.method private setDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 4507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4508
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4509
    const/16 v0, 0x40

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4510
    return-void
.end method

.method private setEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 4337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4338
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4339
    const/16 v0, 0x5b

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4340
    return-void
.end method

.method private setEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 5654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5655
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5656
    const/16 v0, 0x5f

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5657
    return-void
.end method

.method private setExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    .line 4991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4992
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4993
    const/16 v0, 0x48

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4994
    return-void
.end method

.method private setFirstPacketOnSequence(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 6757
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6758
    iput-boolean p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->firstPacketOnSequence_:Z

    .line 6759
    return-void
.end method

.method private setForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent;

    .line 6159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6160
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6161
    const/16 v0, 0x384

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6162
    return-void
.end method

.method private setFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    .line 3887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3888
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3889
    const/16 v0, 0x4c

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3890
    return-void
.end method

.method private setFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4780
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4781
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4782
    return-void
.end method

.method private setFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 2387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2389
    const/16 v0, 0x22

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2390
    return-void
.end method

.method private setGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 3137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3138
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3139
    const/16 v0, 0x34

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3140
    return-void
.end method

.method private setGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuLogOuterClass$GpuLog;

    .line 3437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3438
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3439
    const/16 v0, 0x3f

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3440
    return-void
.end method

.method private setGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    .line 3787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3788
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3789
    const/16 v0, 0x47

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3790
    return-void
.end method

.method private setGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 3187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3188
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3189
    const/16 v0, 0x35

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3190
    return-void
.end method

.method private setGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    .line 3337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3338
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3339
    const/16 v0, 0x39

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3340
    return-void
.end method

.method private setHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 3287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3288
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3289
    const/16 v0, 0x38

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3290
    return-void
.end method

.method private setIncrementalStateCleared(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 6490
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6491
    iput-boolean p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->incrementalStateCleared_:Z

    .line 6492
    return-void
.end method

.method private setInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    .line 3737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3738
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3739
    const/16 v0, 0x46

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3740
    return-void
.end method

.method private setInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 2037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2039
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2040
    return-void
.end method

.method private setInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6380
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6381
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6382
    return-void
.end method

.method private setMachineId(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6823
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6824
    iput p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->machineId_:I

    .line 6825
    return-void
.end method

.method private setMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3838
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3839
    const/16 v0, 0x49

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3840
    return-void
.end method

.method private setModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 4457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4458
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4459
    const/16 v0, 0x3d

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4460
    return-void
.end method

.method private setNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 5069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5070
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5071
    const/16 v0, 0x58

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5072
    return-void
.end method

.method private setNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 5139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5140
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5141
    const/16 v0, 0x5c

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5142
    return-void
.end method

.method private setPackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 2937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2939
    const/16 v0, 0x2f

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2940
    return-void
.end method

.method private setPerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    .line 3537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3538
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3539
    const/16 v0, 0x42

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3540
    return-void
.end method

.method private setPerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 3037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3039
    const/16 v0, 0x31

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3040
    return-void
.end method

.method private setPixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 6032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6033
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6034
    const/16 v0, 0x6e

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6035
    return-void
.end method

.method private setPixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    .line 6082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6083
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 6084
    const/16 v0, 0x6f

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 6085
    return-void
.end method

.method private setPowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 2687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2688
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2689
    const/16 v0, 0x28

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2690
    return-void
.end method

.method private setPreviousPacketDropped(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 6668
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6669
    iput-boolean p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->previousPacketDropped_:Z

    .line 6670
    return-void
.end method

.method private setProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 4639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4640
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4641
    const/16 v0, 0x2b

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4642
    return-void
.end method

.method private setProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 1987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1989
    const/16 v0, 0x9

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 1990
    return-void
.end method

.method private setProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 1937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 1939
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 1940
    return-void
.end method

.method private setProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 2487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2489
    const/16 v0, 0x25

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2490
    return-void
.end method

.method private setProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 4399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4400
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4401
    const/16 v0, 0x37

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4402
    return-void
.end method

.method private setProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 5492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5493
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5494
    const/16 v0, 0x68

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5495
    return-void
.end method

.method private setProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 5542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5543
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5544
    const/16 v0, 0x69

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5545
    return-void
.end method

.method private setRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 5974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5975
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5976
    const/16 v0, 0x6b

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5977
    return-void
.end method

.method private setSequenceFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6444
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6445
    iput p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->sequenceFlags_:I

    .line 6446
    return-void
.end method

.method private setServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    .line 3687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3689
    const/16 v0, 0x45

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3690
    return-void
.end method

.method private setShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 5442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5443
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5444
    const/16 v0, 0x61

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5445
    return-void
.end method

.method private setShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 5392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5393
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5394
    const/16 v0, 0x60

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5395
    return-void
.end method

.method private setSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Smaps$SmapsPacket;

    .line 3637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3638
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3639
    const/16 v0, 0x44

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3640
    return-void
.end method

.method private setStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 4237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4238
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4239
    const/16 v0, 0x54

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4240
    return-void
.end method

.method private setStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 2537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2539
    const/16 v0, 0x4a

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2540
    return-void
.end method

.method private setStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 2587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2589
    const/16 v0, 0x4b

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2590
    return-void
.end method

.method private setStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 3237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3238
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3239
    const/16 v0, 0x36

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3240
    return-void
.end method

.method private setSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 5284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5285
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5286
    const/16 v0, 0x5d

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5287
    return-void
.end method

.method private setSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 5342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5343
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5344
    const/16 v0, 0x5e

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5345
    return-void
.end method

.method private setSynchronizationMarker(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4862
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x24

    iput v1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4863
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4864
    return-void
.end method

.method private setSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 2187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2189
    const/4 v0, 0x7

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2190
    return-void
.end method

.method private setSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    .line 2787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2789
    const/16 v0, 0x2d

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2790
    return-void
.end method

.method private setThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 4709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4710
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4711
    const/16 v0, 0x2c

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4712
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1829
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    .line 1830
    iput-wide p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->timestamp_:J

    .line 1831
    return-void
.end method

.method private setTimestampClockId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1896
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    .line 1897
    iput p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->timestampClockId_:I

    .line 1898
    return-void
.end method

.method private setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 2337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2339
    const/16 v0, 0x21

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2340
    return-void
.end method

.method private setTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6559
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 6560
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6561
    return-void
.end method

.method private setTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 2437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2439
    const/16 v0, 0x23

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2440
    return-void
.end method

.method private setTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    .line 2287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2289
    const/16 v0, 0x59

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2290
    return-void
.end method

.method private setTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    .line 4569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4570
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4571
    const/16 v0, 0x3c

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4572
    return-void
.end method

.method private setTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 2237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2239
    const/16 v0, 0xb

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2240
    return-void
.end method

.method private setTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    .line 5212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5213
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5214
    const/16 v0, 0x5a

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5215
    return-void
.end method

.method private setTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    .line 4137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4138
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 4139
    const/16 v0, 0x52

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 4140
    return-void
.end method

.method private setTrigger(Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TriggerOuterClass$Trigger;

    .line 2837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 2839
    const/16 v0, 0x2e

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 2840
    return-void
.end method

.method private setTrustedPacketSequenceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6268
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    .line 6269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceId_:Ljava/lang/Object;

    .line 6270
    return-void
.end method

.method private setTrustedPid(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6319
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    .line 6320
    iput p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->trustedPid_:I

    .line 6321
    return-void
.end method

.method private setTrustedUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6230
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    .line 6231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUid_:Ljava/lang/Object;

    .line 6232
    return-void
.end method

.method private setUiState(Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState;

    .line 3987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3988
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3989
    const/16 v0, 0x4e

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3990
    return-void
.end method

.method private setV8CodeMove(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeMove;

    .line 5912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5913
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5914
    const/16 v0, 0x67

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5915
    return-void
.end method

.method private setV8InternalCode(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8InternalCode;

    .line 5762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5763
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5764
    const/16 v0, 0x64

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5765
    return-void
.end method

.method private setV8JsCode(Lperfetto/protos/V8$V8JsCode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8JsCode;

    .line 5712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5713
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5714
    const/16 v0, 0x63

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5715
    return-void
.end method

.method private setV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8RegExpCode;

    .line 5862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5863
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5864
    const/16 v0, 0x66

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5865
    return-void
.end method

.method private setV8WasmCode(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8WasmCode;

    .line 5812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5813
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5814
    const/16 v0, 0x65

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5815
    return-void
.end method

.method private setVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    .line 3487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3488
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3489
    const/16 v0, 0x41

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3490
    return-void
.end method

.method private setVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 3387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3388
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 3389
    const/16 v0, 0x3e

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 3390
    return-void
.end method

.method private setWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    .line 5592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5593
    iput-object p1, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    .line 5594
    const/16 v0, 0x70

    iput v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    .line 5595
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11995
    move-object/from16 v1, p0

    sget-object v0, Lperfetto/protos/TracePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12143
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;->memoizedIsInitialized:B

    .line 12144
    return-object v2

    .line 12140
    :pswitch_1
    iget-byte v0, v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12125
    :pswitch_2
    sget-object v2, Lperfetto/protos/TracePacketOuterClass$TracePacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 12126
    .local v2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracePacketOuterClass$TracePacket;>;"
    if-nez v2, :cond_2

    .line 12127
    const-class v3, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    monitor-enter v3

    .line 12128
    :try_start_0
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v2, v0

    .line 12129
    if-nez v2, :cond_1

    .line 12130
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-direct {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 12133
    sput-object v2, Lperfetto/protos/TracePacketOuterClass$TracePacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 12135
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12137
    :cond_2
    :goto_1
    return-object v2

    .line 12122
    .end local v2    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracePacketOuterClass$TracePacket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0

    .line 12003
    :pswitch_4
    const-string v2, "data_"

    const-string v3, "dataCase_"

    const-string v4, "optionalTrustedUid_"

    const-string v5, "optionalTrustedUidCase_"

    const-string v6, "optionalTrustedPacketSequenceId_"

    const-string v7, "optionalTrustedPacketSequenceIdCase_"

    const-string v8, "bitField0_"

    const-string v9, "bitField1_"

    const-string v10, "bitField2_"

    const-class v11, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    const-class v12, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    const-class v13, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    const-class v14, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    const-class v15, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    const-class v16, Lperfetto/protos/SysStatsOuterClass$SysStats;

    const-string v17, "timestamp_"

    const-class v18, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    const-class v19, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    const-string v20, "internedData_"

    const-string v21, "sequenceFlags_"

    const-class v22, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    const-class v23, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    const-class v24, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    const-class v25, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    const-class v26, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    const-class v27, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    const-class v28, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    const-string v29, "incrementalStateCleared_"

    const-string v30, "previousPacketDropped_"

    const-class v31, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    const-class v32, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    const-class v33, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    const-class v34, Lperfetto/protos/TriggerOuterClass$Trigger;

    const-class v35, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    const-class v36, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    const-class v37, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    const-class v38, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    const-class v39, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    const-class v40, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    const-class v41, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    const-class v42, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    const-class v43, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    const-class v44, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    const-string v45, "timestampClockId_"

    const-string v46, "tracePacketDefaults_"

    const-class v47, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    const-class v48, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    const-class v49, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    const-class v50, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    const-class v51, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    const-class v52, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    const-class v53, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    const-class v54, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    const-class v55, Lperfetto/protos/Smaps$SmapsPacket;

    const-class v56, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    const-class v57, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    const-class v58, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    const-class v59, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    const-class v60, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    const-class v61, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    const-class v62, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    const-class v63, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    const-class v64, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    const-class v65, Lperfetto/protos/UiStateOuterClass$UiState;

    const-string v66, "trustedPid_"

    const-class v67, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    const-class v68, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    const-class v69, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    const-class v70, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    const-class v71, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    const-class v72, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    const-string v73, "firstPacketOnSequence_"

    const-class v74, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    const-class v75, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    const-class v76, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    const-class v77, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    const-class v78, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    const-class v79, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    const-class v80, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    const-class v81, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    const-class v82, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    const-class v83, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    const-string v84, "machineId_"

    const-class v85, Lperfetto/protos/V8$V8JsCode;

    const-class v86, Lperfetto/protos/V8$V8InternalCode;

    const-class v87, Lperfetto/protos/V8$V8WasmCode;

    const-class v88, Lperfetto/protos/V8$V8RegExpCode;

    const-class v89, Lperfetto/protos/V8$V8CodeMove;

    const-class v90, Lperfetto/protos/Protolog$ProtoLogMessage;

    const-class v91, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    const-class v92, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    const-class v93, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    const-class v94, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    const-class v95, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    const-class v96, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    const-class v97, Lperfetto/protos/TestEventOuterClass$TestEvent;

    filled-new-array/range {v2 .. v97}, [Ljava/lang/Object;

    move-result-object v0

    .line 12101
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001[\u0003\u0003\u0001\u0384[\u0000\u0000\u0004\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u1037\u0001\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u1003\u0000\t\u103c\u0000\n\u103e\u0002\u000b\u143c\u0000\u000c\u1009T\r\u100bU!\u103c\u0000\"\u103c\u0000#\u103c\u0000$\u103d\u0000%\u103c\u0000&\u103c\u0000\'\u103c\u0000(\u103c\u0000)\u1007V*\u1007X+\u103c\u0000,\u103c\u0000-\u103c\u0000.\u103c\u0000/\u103c\u00000\u103c\u00001\u103c\u00002\u103d\u00003\u103c\u00004\u103c\u00005\u143c\u00006\u103c\u00007\u103c\u00008\u103c\u00009\u103c\u0000:\u100b\u0001;\u1009W<\u103c\u0000=\u103c\u0000>\u103c\u0000?\u103c\u0000@\u103c\u0000A\u103c\u0000B\u103c\u0000C\u103c\u0000D\u103c\u0000E\u103c\u0000F\u103c\u0000G\u103c\u0000H\u143c\u0000I\u103c\u0000J\u103c\u0000K\u103c\u0000L\u103c\u0000M\u103c\u0000N\u103c\u0000O\u1004SP\u103c\u0000Q\u103c\u0000R\u103c\u0000S\u103c\u0000T\u103c\u0000V\u103c\u0000W\u1007YX\u103c\u0000Y\u103c\u0000Z\u103c\u0000[\u103c\u0000\\\u103c\u0000]\u103c\u0000^\u103c\u0000_\u103c\u0000`\u103c\u0000a\u103c\u0000b\u100bZc\u103c\u0000d\u103c\u0000e\u103c\u0000f\u103c\u0000g\u103c\u0000h\u103c\u0000i\u103c\u0000k\u103c\u0000m\u103c\u0000n\u103c\u0000o\u103c\u0000p\u143c\u0000\u0384\u103c\u0000"

    .line 12118
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lperfetto/protos/TracePacketOuterClass$TracePacket;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v3, v2, v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 12000
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;

    invoke-direct {v0, v2}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;-><init>(Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder-IA;)V

    return-object v0

    .line 11997
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-direct {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;-><init>()V

    return-object v0

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

.method public getAndroidCameraFrameEvent()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 2

    .line 4028
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 4029
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0

    .line 4031
    :cond_0
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidCameraSessionStats()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 2

    .line 4078
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    .line 4079
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0

    .line 4081
    :cond_0
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidEnergyEstimationBreakdown()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 2

    .line 3928
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 3929
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0

    .line 3931
    :cond_0
    invoke-static {}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getDefaultInstance()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGameInterventionList()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 2

    .line 4178
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    .line 4179
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0

    .line 4181
    :cond_0
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidLog()Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 2

    .line 2728
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 2729
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0

    .line 2731
    :cond_0
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSystemProperty()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 2

    .line 4278
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    .line 4279
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0

    .line 4281
    :cond_0
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 2

    .line 2628
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 2629
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0

    .line 2631
    :cond_0
    invoke-static {}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getDefaultInstance()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    move-result-object v0

    return-object v0
.end method

.method public getChromeBenchmarkMetadata()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 2

    .line 2978
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 2979
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0

    .line 2981
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getChromeEvents()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 2

    .line 2078
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2079
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0

    .line 2081
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getChromeMetadata()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 2

    .line 3078
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    .line 3079
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0

    .line 3081
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    move-result-object v0

    return-object v0
.end method

.method public getChromeTrigger()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 2

    .line 2878
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 2879
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0

    .line 2881
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getDefaultInstance()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getClockSnapshot()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 2

    .line 2128
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2129
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0

    .line 2131
    :cond_0
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedPackets()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4909
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 4910
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 4912
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCpuInfo()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 2

    .line 3578
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 3579
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0

    .line 3581
    :cond_0
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->getDefaultInstance()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;
    .locals 1

    .line 1688
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;->forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeobfuscationMapping()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 2

    .line 4498
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 4499
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0

    .line 4501
    :cond_0
    invoke-static {}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getDefaultInstance()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    move-result-object v0

    return-object v0
.end method

.method public getEntityStateResidency()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 2

    .line 4328
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 4329
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0

    .line 4331
    :cond_0
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    move-result-object v0

    return-object v0
.end method

.method public getEtwEvents()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 2

    .line 5641
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    .line 5642
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0

    .line 5644
    :cond_0
    invoke-static {}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getDefaultInstance()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionDescriptor()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 2

    .line 4974
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    .line 4975
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0

    .line 4977
    :cond_0
    invoke-static {}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->getDefaultInstance()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstPacketOnSequence()Z
    .locals 1

    .line 6736
    iget-boolean v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->firstPacketOnSequence_:Z

    return v0
.end method

.method public getForTesting()Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 2

    .line 6141
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x384

    if-ne v0, v1, :cond_0

    .line 6142
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0

    .line 6144
    :cond_0
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFrameTimelineEvent()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 2

    .line 3878
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    .line 3879
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0

    .line 3881
    :cond_0
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceEvents()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 2

    .line 4766
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4767
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0

    .line 4769
    :cond_0
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceStats()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 2

    .line 2378
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2379
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0

    .line 2381
    :cond_0
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getDefaultInstance()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    move-result-object v0

    return-object v0
.end method

.method public getGpuCounterEvent()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 2

    .line 3128
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 3129
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0

    .line 3131
    :cond_0
    invoke-static {}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getDefaultInstance()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGpuLog()Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 2

    .line 3428
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 3429
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0

    .line 3431
    :cond_0
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getDefaultInstance()Lperfetto/protos/GpuLogOuterClass$GpuLog;

    move-result-object v0

    return-object v0
.end method

.method public getGpuMemTotalEvent()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 2

    .line 3778
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    .line 3779
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0

    .line 3781
    :cond_0
    invoke-static {}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->getDefaultInstance()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGpuRenderStageEvent()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 2

    .line 3178
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    .line 3179
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0

    .line 3181
    :cond_0
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsFrameEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 2

    .line 3328
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    .line 3329
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0

    .line 3331
    :cond_0
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    move-result-object v0

    return-object v0
.end method

.method public getHeapGraph()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 2

    .line 3278
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 3279
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0

    .line 3281
    :cond_0
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    move-result-object v0

    return-object v0
.end method

.method public getIncrementalStateCleared()Z
    .locals 1

    .line 6479
    iget-boolean v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->incrementalStateCleared_:Z

    return v0
.end method

.method public getInitialDisplayState()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 2

    .line 3728
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 3729
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0

    .line 3731
    :cond_0
    invoke-static {}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->getDefaultInstance()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    move-result-object v0

    return-object v0
.end method

.method public getInodeFileMap()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 2

    .line 2028
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2029
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0

    .line 2031
    :cond_0
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getDefaultInstance()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    move-result-object v0

    return-object v0
.end method

.method public getInternedData()Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1

    .line 6365
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDefaultInstance()Lperfetto/protos/InternedDataOuterClass$InternedData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->internedData_:Lperfetto/protos/InternedDataOuterClass$InternedData;

    :goto_0
    return-object v0
.end method

.method public getMachineId()I
    .locals 1

    .line 6810
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->machineId_:I

    return v0
.end method

.method public getMemoryTrackerSnapshot()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 2

    .line 3828
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    .line 3829
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0

    .line 3831
    :cond_0
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getModuleSymbols()Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 2

    .line 4448
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 4449
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0

    .line 4451
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getDefaultInstance()Lperfetto/protos/ProfileCommon$ModuleSymbols;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPacket()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 2

    .line 5056
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    .line 5057
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0

    .line 5059
    :cond_0
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPacketBundle()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 2

    .line 5126
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 5127
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0

    .line 5129
    :cond_0
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalTrustedPacketSequenceIdCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
    .locals 1

    .line 1770
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;->forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalTrustedUidCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
    .locals 1

    .line 1729
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;->forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesList()Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 2

    .line 2928
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2929
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0

    .line 2931
    :cond_0
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getDefaultInstance()Lperfetto/protos/PackagesListOuterClass$PackagesList;

    move-result-object v0

    return-object v0
.end method

.method public getPerfSample()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 2

    .line 3528
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 3529
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    return-object v0

    .line 3531
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoMetatrace()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 2

    .line 3028
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 3029
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0

    .line 3031
    :cond_0
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getDefaultInstance()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    move-result-object v0

    return-object v0
.end method

.method public getPixelModemEvents()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 2

    .line 6023
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 6024
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0

    .line 6026
    :cond_0
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    move-result-object v0

    return-object v0
.end method

.method public getPixelModemTokenDatabase()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 2

    .line 6073
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 6074
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0

    .line 6076
    :cond_0
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getPowerRails()Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 2

    .line 2678
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 2679
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0

    .line 2681
    :cond_0
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPacketDropped()Z
    .locals 1

    .line 6648
    iget-boolean v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->previousPacketDropped_:Z

    return v0
.end method

.method public getProcessDescriptor()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 2

    .line 4626
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 4627
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0

    .line 4629
    :cond_0
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProcessStats()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 2

    .line 1978
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1979
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0

    .line 1981
    :cond_0
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTree()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 2

    .line 1928
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1929
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0

    .line 1931
    :cond_0
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getDefaultInstance()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    move-result-object v0

    return-object v0
.end method

.method public getProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 2

    .line 2478
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 2479
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0

    .line 2481
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    move-result-object v0

    return-object v0
.end method

.method public getProfiledFrameSymbols()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 2

    .line 4386
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 4387
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0

    .line 4389
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getDefaultInstance()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    move-result-object v0

    return-object v0
.end method

.method public getProtologMessage()Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 2

    .line 5483
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 5484
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0

    .line 5486
    :cond_0
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogMessage;

    move-result-object v0

    return-object v0
.end method

.method public getProtologViewerConfig()Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 2

    .line 5533
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 5534
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0

    .line 5536
    :cond_0
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteClockSync()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 2

    .line 5961
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 5962
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0

    .line 5964
    :cond_0
    invoke-static {}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->getDefaultInstance()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceFlags()I
    .locals 1

    .line 6437
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->sequenceFlags_:I

    return v0
.end method

.method public getServiceEvent()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 2

    .line 3678
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 3679
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0

    .line 3681
    :cond_0
    invoke-static {}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getDefaultInstance()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getShellHandlerMappings()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 2

    .line 5433
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 5434
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0

    .line 5436
    :cond_0
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    move-result-object v0

    return-object v0
.end method

.method public getShellTransition()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 2

    .line 5383
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    .line 5384
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0

    .line 5386
    :cond_0
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    move-result-object v0

    return-object v0
.end method

.method public getSmapsPacket()Lperfetto/protos/Smaps$SmapsPacket;
    .locals 2

    .line 3628
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    .line 3629
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0

    .line 3631
    :cond_0
    invoke-static {}, Lperfetto/protos/Smaps$SmapsPacket;->getDefaultInstance()Lperfetto/protos/Smaps$SmapsPacket;

    move-result-object v0

    return-object v0
.end method

.method public getStatsdAtom()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 2

    .line 4228
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 4229
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0

    .line 4231
    :cond_0
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getDefaultInstance()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingAllocation()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 2

    .line 2528
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_0

    .line 2529
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0

    .line 2531
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingFree()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 2

    .line 2578
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    .line 2579
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0

    .line 2581
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 2

    .line 3228
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    .line 3229
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0

    .line 3231
    :cond_0
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceflingerLayersSnapshot()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 2

    .line 5271
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 5272
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0

    .line 5274
    :cond_0
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceflingerTransactions()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 2

    .line 5333
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    .line 5334
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0

    .line 5336
    :cond_0
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationMarker()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4844
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 4845
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 4847
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSysStats()Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 2

    .line 2178
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2179
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0

    .line 2181
    :cond_0
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfo()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 2

    .line 2778
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 2779
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0

    .line 2781
    :cond_0
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThreadDescriptor()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 2

    .line 4696
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 4697
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0

    .line 4699
    :cond_0
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1813
    iget-wide v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->timestamp_:J

    return-wide v0
.end method

.method public getTimestampClockId()I
    .locals 1

    .line 1881
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->timestampClockId_:I

    return v0
.end method

.method public getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 2

    .line 2328
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 2329
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0

    .line 2331
    :cond_0
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getTracePacketDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1

    .line 6541
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getDefaultInstance()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->tracePacketDefaults_:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    :goto_0
    return-object v0
.end method

.method public getTraceStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 2

    .line 2428
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 2429
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0

    .line 2431
    :cond_0
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    move-result-object v0

    return-object v0
.end method

.method public getTraceUuid()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 2

    .line 2278
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x59

    if-ne v0, v1, :cond_0

    .line 2279
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0

    .line 2281
    :cond_0
    invoke-static {}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->getDefaultInstance()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    move-result-object v0

    return-object v0
.end method

.method public getTrackDescriptor()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 2

    .line 4556
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 4557
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0

    .line 4559
    :cond_0
    invoke-static {}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getDefaultInstance()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTrackEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 2

    .line 2228
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2229
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0

    .line 2231
    :cond_0
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTrackEventRangeOfInterest()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;
    .locals 2

    .line 5198
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 5199
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    return-object v0

    .line 5201
    :cond_0
    invoke-static {}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;->getDefaultInstance()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationTable()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 2

    .line 4128
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 4129
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0

    .line 4131
    :cond_0
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getTrigger()Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 2

    .line 2828
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 2829
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0

    .line 2831
    :cond_0
    invoke-static {}, Lperfetto/protos/TriggerOuterClass$Trigger;->getDefaultInstance()Lperfetto/protos/TriggerOuterClass$Trigger;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedPacketSequenceId()I
    .locals 2

    .line 6258
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 6259
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceId_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6261
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTrustedPid()I
    .locals 1

    .line 6307
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->trustedPid_:I

    return v0
.end method

.method public getTrustedUid()I
    .locals 2

    .line 6220
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6221
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUid_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6223
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUiState()Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 2

    .line 3978
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    .line 3979
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0

    .line 3981
    :cond_0
    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState;->getDefaultInstance()Lperfetto/protos/UiStateOuterClass$UiState;

    move-result-object v0

    return-object v0
.end method

.method public getV8CodeMove()Lperfetto/protos/V8$V8CodeMove;
    .locals 2

    .line 5903
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 5904
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0

    .line 5906
    :cond_0
    invoke-static {}, Lperfetto/protos/V8$V8CodeMove;->getDefaultInstance()Lperfetto/protos/V8$V8CodeMove;

    move-result-object v0

    return-object v0
.end method

.method public getV8InternalCode()Lperfetto/protos/V8$V8InternalCode;
    .locals 2

    .line 5753
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 5754
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0

    .line 5756
    :cond_0
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode;->getDefaultInstance()Lperfetto/protos/V8$V8InternalCode;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsCode()Lperfetto/protos/V8$V8JsCode;
    .locals 2

    .line 5703
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 5704
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0

    .line 5706
    :cond_0
    invoke-static {}, Lperfetto/protos/V8$V8JsCode;->getDefaultInstance()Lperfetto/protos/V8$V8JsCode;

    move-result-object v0

    return-object v0
.end method

.method public getV8RegExpCode()Lperfetto/protos/V8$V8RegExpCode;
    .locals 2

    .line 5853
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 5854
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0

    .line 5856
    :cond_0
    invoke-static {}, Lperfetto/protos/V8$V8RegExpCode;->getDefaultInstance()Lperfetto/protos/V8$V8RegExpCode;

    move-result-object v0

    return-object v0
.end method

.method public getV8WasmCode()Lperfetto/protos/V8$V8WasmCode;
    .locals 2

    .line 5803
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 5804
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0

    .line 5806
    :cond_0
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode;->getDefaultInstance()Lperfetto/protos/V8$V8WasmCode;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanApiEvent()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 2

    .line 3478
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    .line 3479
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0

    .line 3481
    :cond_0
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanMemoryEvent()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 2

    .line 3378
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 3379
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0

    .line 3381
    :cond_0
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getDefaultInstance()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWinscopeExtensions()Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;
    .locals 2

    .line 5583
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 5584
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->data_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    return-object v0

    .line 5586
    :cond_0
    invoke-static {}, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;->getDefaultInstance()Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidCameraFrameEvent()Z
    .locals 2

    .line 4021
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidCameraSessionStats()Z
    .locals 2

    .line 4071
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidEnergyEstimationBreakdown()Z
    .locals 2

    .line 3921
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidGameInterventionList()Z
    .locals 2

    .line 4171
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidLog()Z
    .locals 2

    .line 2721
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidSystemProperty()Z
    .locals 2

    .line 4271
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBattery()Z
    .locals 2

    .line 2621
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeBenchmarkMetadata()Z
    .locals 2

    .line 2971
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeEvents()Z
    .locals 2

    .line 2071
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeMetadata()Z
    .locals 2

    .line 3071
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeTrigger()Z
    .locals 2

    .line 2871
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClockSnapshot()Z
    .locals 2

    .line 2121
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompressedPackets()Z
    .locals 2

    .line 4895
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuInfo()Z
    .locals 2

    .line 3571
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeobfuscationMapping()Z
    .locals 2

    .line 4491
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntityStateResidency()Z
    .locals 2

    .line 4321
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEtwEvents()Z
    .locals 2

    .line 5630
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionDescriptor()Z
    .locals 2

    .line 4959
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstPacketOnSequence()Z
    .locals 2

    .line 6714
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForTesting()Z
    .locals 2

    .line 6125
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x384

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameTimelineEvent()Z
    .locals 2

    .line 3871
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFtraceEvents()Z
    .locals 2

    .line 4755
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFtraceStats()Z
    .locals 2

    .line 2371
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuCounterEvent()Z
    .locals 2

    .line 3121
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuLog()Z
    .locals 2

    .line 3421
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuMemTotalEvent()Z
    .locals 2

    .line 3771
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuRenderStageEvent()Z
    .locals 2

    .line 3171
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGraphicsFrameEvent()Z
    .locals 2

    .line 3321
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeapGraph()Z
    .locals 2

    .line 3271
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIncrementalStateCleared()Z
    .locals 2

    .line 6467
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitialDisplayState()Z
    .locals 2

    .line 3721
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInodeFileMap()Z
    .locals 2

    .line 2021
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternedData()Z
    .locals 2

    .line 6350
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineId()Z
    .locals 2

    .line 6796
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryTrackerSnapshot()Z
    .locals 2

    .line 3821
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleSymbols()Z
    .locals 2

    .line 4441
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkPacket()Z
    .locals 2

    .line 5045
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkPacketBundle()Z
    .locals 2

    .line 5115
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackagesList()Z
    .locals 2

    .line 2921
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerfSample()Z
    .locals 2

    .line 3521
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerfettoMetatrace()Z
    .locals 2

    .line 3021
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPixelModemEvents()Z
    .locals 2

    .line 6016
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPixelModemTokenDatabase()Z
    .locals 2

    .line 6066
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPowerRails()Z
    .locals 2

    .line 2671
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousPacketDropped()Z
    .locals 2

    .line 6627
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessDescriptor()Z
    .locals 2

    .line 4615
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessStats()Z
    .locals 2

    .line 1971
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessTree()Z
    .locals 2

    .line 1921
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfilePacket()Z
    .locals 2

    .line 2471
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfiledFrameSymbols()Z
    .locals 2

    .line 4375
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtologMessage()Z
    .locals 2

    .line 5476
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtologViewerConfig()Z
    .locals 2

    .line 5526
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteClockSync()Z
    .locals 2

    .line 5950
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequenceFlags()Z
    .locals 2

    .line 6429
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServiceEvent()Z
    .locals 2

    .line 3671
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShellHandlerMappings()Z
    .locals 2

    .line 5426
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShellTransition()Z
    .locals 2

    .line 5376
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmapsPacket()Z
    .locals 2

    .line 3621
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsdAtom()Z
    .locals 2

    .line 4221
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamingAllocation()Z
    .locals 2

    .line 2521
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamingFree()Z
    .locals 2

    .line 2571
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamingProfilePacket()Z
    .locals 2

    .line 3221
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceflingerLayersSnapshot()Z
    .locals 2

    .line 5260
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceflingerTransactions()Z
    .locals 2

    .line 5326
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSynchronizationMarker()Z
    .locals 2

    .line 4829
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSysStats()Z
    .locals 2

    .line 2171
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemInfo()Z
    .locals 2

    .line 2771
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadDescriptor()Z
    .locals 2

    .line 4685
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 1796
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampClockId()Z
    .locals 1

    .line 1865
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 2321
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracePacketDefaults()Z
    .locals 2

    .line 6523
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceStats()Z
    .locals 2

    .line 2421
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceUuid()Z
    .locals 2

    .line 2271
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x59

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackDescriptor()Z
    .locals 2

    .line 4545
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackEvent()Z
    .locals 2

    .line 2221
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackEventRangeOfInterest()Z
    .locals 2

    .line 5186
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranslationTable()Z
    .locals 2

    .line 4121
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrigger()Z
    .locals 2

    .line 2821
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrustedPacketSequenceId()Z
    .locals 2

    .line 6250
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedPacketSequenceIdCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrustedPid()Z
    .locals 2

    .line 6294
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->bitField2_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrustedUid()Z
    .locals 2

    .line 6212
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->optionalTrustedUidCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUiState()Z
    .locals 2

    .line 3971
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8CodeMove()Z
    .locals 2

    .line 5896
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8InternalCode()Z
    .locals 2

    .line 5746
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8JsCode()Z
    .locals 2

    .line 5696
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8RegExpCode()Z
    .locals 2

    .line 5846
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8WasmCode()Z
    .locals 2

    .line 5796
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVulkanApiEvent()Z
    .locals 2

    .line 3471
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVulkanMemoryEvent()Z
    .locals 2

    .line 3371
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWinscopeExtensions()Z
    .locals 2

    .line 5576
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket;->dataCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
