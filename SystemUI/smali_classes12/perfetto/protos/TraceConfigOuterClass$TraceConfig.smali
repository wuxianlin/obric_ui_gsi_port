.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphoreOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelayOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfigOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilterOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfigOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfigOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfigOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverridesOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadataOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSourceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_TRIGGERS_FIELD_NUMBER:I = 0x12

.field public static final ALLOW_USER_BUILD_TRACING_FIELD_NUMBER:I = 0x13

.field public static final ANDROID_REPORT_CONFIG_FIELD_NUMBER:I = 0x22

.field public static final BUFFERS_FIELD_NUMBER:I = 0x1

.field public static final BUGREPORT_FILENAME_FIELD_NUMBER:I = 0x26

.field public static final BUGREPORT_SCORE_FIELD_NUMBER:I = 0x1e

.field public static final BUILTIN_DATA_SOURCES_FIELD_NUMBER:I = 0x14

.field public static final CMD_TRACE_START_DELAY_FIELD_NUMBER:I = 0x23

.field public static final COMPRESSION_TYPE_FIELD_NUMBER:I = 0x18

.field public static final DATA_SOURCES_FIELD_NUMBER:I = 0x2

.field public static final DATA_SOURCE_STOP_TIMEOUT_MS_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

.field public static final DEFERRED_START_FIELD_NUMBER:I = 0xc

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_EXTRA_GUARDRAILS_FIELD_NUMBER:I = 0x4

.field public static final FILE_WRITE_PERIOD_MS_FIELD_NUMBER:I = 0x9

.field public static final FLUSH_PERIOD_MS_FIELD_NUMBER:I = 0xd

.field public static final FLUSH_TIMEOUT_MS_FIELD_NUMBER:I = 0xe

.field public static final GUARDRAIL_OVERRIDES_FIELD_NUMBER:I = 0xb

.field public static final INCIDENT_REPORT_CONFIG_FIELD_NUMBER:I = 0x19

.field public static final INCREMENTAL_STATE_CONFIG_FIELD_NUMBER:I = 0x15

.field public static final LOCKDOWN_MODE_FIELD_NUMBER:I = 0x5

.field public static final MAX_FILE_SIZE_BYTES_FIELD_NUMBER:I = 0xa

.field public static final NOTIFY_TRACEUR_FIELD_NUMBER:I = 0x10

.field public static final OUTPUT_PATH_FIELD_NUMBER:I = 0x1d

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFER_SUSPEND_CLOCK_FOR_DURATION_FIELD_NUMBER:I = 0x24

.field public static final PRODUCERS_FIELD_NUMBER:I = 0x6

.field public static final SESSION_SEMAPHORES_FIELD_NUMBER:I = 0x27

.field public static final STATSD_LOGGING_FIELD_NUMBER:I = 0x1f

.field public static final STATSD_METADATA_FIELD_NUMBER:I = 0x7

.field public static final TRACE_FILTER_FIELD_NUMBER:I = 0x21

.field public static final TRACE_UUID_LSB_FIELD_NUMBER:I = 0x1c

.field public static final TRACE_UUID_MSB_FIELD_NUMBER:I = 0x1b

.field public static final TRIGGER_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final UNIQUE_SESSION_NAME_FIELD_NUMBER:I = 0x16

.field public static final WRITE_INTO_FILE_FIELD_NUMBER:I = 0x8


# instance fields
.field private activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowUserBuildTracing_:Z

.field private androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

.field private bitField0_:I

.field private buffers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bugreportFilename_:Ljava/lang/String;

.field private bugreportScore_:I

.field private builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

.field private cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

.field private compressionType_:I

.field private dataSourceStopTimeoutMs_:I

.field private dataSources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private deferredStart_:Z

.field private durationMs_:I

.field private enableExtraGuardrails_:Z

.field private fileWritePeriodMs_:I

.field private flushPeriodMs_:I

.field private flushTimeoutMs_:I

.field private guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

.field private incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

.field private incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

.field private lockdownMode_:I

.field private maxFileSizeBytes_:J

.field private notifyTraceur_:Z

.field private outputPath_:Ljava/lang/String;

.field private preferSuspendClockForDuration_:Z

.field private producers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
            ">;"
        }
    .end annotation
.end field

.field private statsdLogging_:I

.field private statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

.field private traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

.field private traceUuidLsb_:J

.field private traceUuidMsb_:J

.field private triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

.field private uniqueSessionName_:Ljava/lang/String;

.field private writeIntoFile_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addActivateTriggers(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddActivateTriggersBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addActivateTriggersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addAllActivateTriggers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addAllBuffers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addAllDataSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addAllProducers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addAllSessionSemaphores(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->addSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearActivateTriggers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllowUserBuildTracing(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearAllowUserBuildTracing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearAndroidReportConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearBuffers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBugreportFilename(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearBugreportFilename()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBugreportScore(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearBugreportScore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearBuiltinDataSources()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearCmdTraceStartDelay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearCompressionType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSourceStopTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearDataSourceStopTimeoutMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearDataSources()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeferredStart(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearDeferredStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableExtraGuardrails(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearEnableExtraGuardrails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFileWritePeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearFileWritePeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearFlushPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearFlushTimeoutMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearGuardrailOverrides()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearIncidentReportConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearIncrementalStateConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearLockdownMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxFileSizeBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearMaxFileSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNotifyTraceur(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearNotifyTraceur()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputPath(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearOutputPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreferSuspendClockForDuration(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearPreferSuspendClockForDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearProducers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearSessionSemaphores()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearStatsdLogging()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearStatsdMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearTraceFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceUuidLsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearTraceUuidLsb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceUuidMsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearTraceUuidMsb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearTriggerConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUniqueSessionName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearUniqueSessionName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriteIntoFile(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->clearWriteIntoFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->mergeTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->removeBuffers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->removeDataSources(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->removeProducers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->removeSessionSemaphores(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setActivateTriggers(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowUserBuildTracing(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setAllowUserBuildTracing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBugreportFilename(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setBugreportFilename(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBugreportFilenameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setBugreportFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBugreportScore(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setBugreportScore(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSourceStopTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setDataSourceStopTimeoutMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeferredStart(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setDeferredStart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setDurationMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableExtraGuardrails(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setEnableExtraGuardrails(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileWritePeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setFileWritePeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setFlushPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setFlushTimeoutMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxFileSizeBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setMaxFileSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNotifyTraceur(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setNotifyTraceur(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputPath(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setOutputPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputPathBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setOutputPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreferSuspendClockForDuration(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setPreferSuspendClockForDuration(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceUuidLsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setTraceUuidLsb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceUuidMsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setTraceUuidMsb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueSessionName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setUniqueSessionName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueSessionNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setUniqueSessionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriteIntoFile(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->setWriteIntoFile(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18646
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;-><init>()V

    .line 18649
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 18650
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18652
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 803
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 804
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 805
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 806
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->outputPath_:Ljava/lang/String;

    .line 807
    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportFilename_:Ljava/lang/String;

    .line 808
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 809
    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->uniqueSessionName_:Ljava/lang/String;

    .line 810
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 811
    return-void
.end method

.method private addActivateTriggers(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 15263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15264
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureActivateTriggersIsMutable()V

    .line 15265
    iget-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 15266
    return-void
.end method

.method private addActivateTriggersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15310
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureActivateTriggersIsMutable()V

    .line 15311
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 15312
    return-void
.end method

.method private addAllActivateTriggers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15280
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureActivateTriggersIsMutable()V

    .line 15281
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15283
    return-void
.end method

.method private addAllBuffers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;)V"
        }
    .end annotation

    .line 13720
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureBuffersIsMutable()V

    .line 13721
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13723
    return-void
.end method

.method private addAllDataSources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;)V"
        }
    .end annotation

    .line 13814
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 13815
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13817
    return-void
.end method

.method private addAllProducers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;)V"
        }
    .end annotation

    .line 14207
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureProducersIsMutable()V

    .line 14208
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14210
    return-void
.end method

.method private addAllSessionSemaphores(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
            ">;)V"
        }
    .end annotation

    .line 15980
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureSessionSemaphoresIsMutable()V

    .line 15981
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15983
    return-void
.end method

.method private addBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 13711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13712
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureBuffersIsMutable()V

    .line 13713
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13714
    return-void
.end method

.method private addBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 13702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13703
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureBuffersIsMutable()V

    .line 13704
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13705
    return-void
.end method

.method private addDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 13805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13806
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 13807
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13808
    return-void
.end method

.method private addDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 13796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13797
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 13798
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13799
    return-void
.end method

.method private addProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 14198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14199
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureProducersIsMutable()V

    .line 14200
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 14201
    return-void
.end method

.method private addProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 14189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14190
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureProducersIsMutable()V

    .line 14191
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 14192
    return-void
.end method

.method private addSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 15971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15972
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureSessionSemaphoresIsMutable()V

    .line 15973
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 15974
    return-void
.end method

.method private addSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 15962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15963
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureSessionSemaphoresIsMutable()V

    .line 15964
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 15965
    return-void
.end method

.method private clearActivateTriggers()V
    .locals 1

    .line 15295
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15296
    return-void
.end method

.method private clearAllowUserBuildTracing()V
    .locals 2

    .line 15418
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->allowUserBuildTracing_:Z

    .line 15420
    return-void
.end method

.method private clearAndroidReportConfig()V
    .locals 2

    .line 15854
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15855
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15856
    return-void
.end method

.method private clearBuffers()V
    .locals 1

    .line 13728
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13729
    return-void
.end method

.method private clearBugreportFilename()V
    .locals 2

    .line 15092
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15093
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBugreportFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportFilename_:Ljava/lang/String;

    .line 15094
    return-void
.end method

.method private clearBugreportScore()V
    .locals 2

    .line 15007
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15008
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportScore_:I

    .line 15009
    return-void
.end method

.method private clearBuiltinDataSources()V
    .locals 1

    .line 13874
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13875
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 13876
    return-void
.end method

.method private clearCmdTraceStartDelay()V
    .locals 2

    .line 15900
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15901
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15902
    return-void
.end method

.method private clearCompressionType()V
    .locals 2

    .line 15537
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15538
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->compressionType_:I

    .line 15539
    return-void
.end method

.method private clearDataSourceStopTimeoutMs()V
    .locals 1

    .line 14859
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14860
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSourceStopTimeoutMs_:I

    .line 14861
    return-void
.end method

.method private clearDataSources()V
    .locals 1

    .line 13822
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13823
    return-void
.end method

.method private clearDeferredStart()V
    .locals 1

    .line 14689
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->deferredStart_:Z

    .line 14691
    return-void
.end method

.method private clearDurationMs()V
    .locals 1

    .line 13940
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 13941
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->durationMs_:I

    .line 13942
    return-void
.end method

.method private clearEnableExtraGuardrails()V
    .locals 1

    .line 14072
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->enableExtraGuardrails_:Z

    .line 14074
    return-void
.end method

.method private clearFileWritePeriodMs()V
    .locals 1

    .line 14515
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14516
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->fileWritePeriodMs_:I

    .line 14517
    return-void
.end method

.method private clearFlushPeriodMs()V
    .locals 1

    .line 14751
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14752
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->flushPeriodMs_:I

    .line 14753
    return-void
.end method

.method private clearFlushTimeoutMs()V
    .locals 1

    .line 14805
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14806
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->flushTimeoutMs_:I

    .line 14807
    return-void
.end method

.method private clearGuardrailOverrides()V
    .locals 1

    .line 14619
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14620
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14621
    return-void
.end method

.method private clearIncidentReportConfig()V
    .locals 2

    .line 15583
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15584
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15585
    return-void
.end method

.method private clearIncrementalStateConfig()V
    .locals 2

    .line 15356
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15357
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15358
    return-void
.end method

.method private clearLockdownMode()V
    .locals 1

    .line 14127
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14128
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->lockdownMode_:I

    .line 14129
    return-void
.end method

.method private clearMaxFileSizeBytes()V
    .locals 2

    .line 14573
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14574
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->maxFileSizeBytes_:J

    .line 14575
    return-void
.end method

.method private clearNotifyTraceur()V
    .locals 2

    .line 14913
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->notifyTraceur_:Z

    .line 14915
    return-void
.end method

.method private clearOutputPath()V
    .locals 1

    .line 14443
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14444
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->outputPath_:Ljava/lang/String;

    .line 14445
    return-void
.end method

.method private clearPreferSuspendClockForDuration()V
    .locals 1

    .line 14014
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->preferSuspendClockForDuration_:Z

    .line 14016
    return-void
.end method

.method private clearProducers()V
    .locals 1

    .line 14215
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14216
    return-void
.end method

.method private clearSessionSemaphores()V
    .locals 1

    .line 15988
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15989
    return-void
.end method

.method private clearStatsdLogging()V
    .locals 2

    .line 15646
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15647
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdLogging_:I

    .line 15648
    return-void
.end method

.method private clearStatsdMetadata()V
    .locals 1

    .line 14287
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14288
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14289
    return-void
.end method

.method private clearTraceFilter()V
    .locals 2

    .line 15808
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15809
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15810
    return-void
.end method

.method private clearTraceUuidLsb()V
    .locals 2

    .line 15762
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15763
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceUuidLsb_:J

    .line 15764
    return-void
.end method

.method private clearTraceUuidMsb()V
    .locals 2

    .line 15720
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15721
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceUuidMsb_:J

    .line 15722
    return-void
.end method

.method private clearTriggerConfig()V
    .locals 2

    .line 15155
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15156
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15157
    return-void
.end method

.method private clearUniqueSessionName()V
    .locals 2

    .line 15488
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15489
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getUniqueSessionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->uniqueSessionName_:Ljava/lang/String;

    .line 15490
    return-void
.end method

.method private clearWriteIntoFile()V
    .locals 1

    .line 14353
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->writeIntoFile_:Z

    .line 14355
    return-void
.end method

.method private ensureActivateTriggersIsMutable()V
    .locals 2

    .line 15226
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15227
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15228
    nop

    .line 15229
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15231
    :cond_0
    return-void
.end method

.method private ensureBuffersIsMutable()V
    .locals 2

    .line 13682
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13683
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13684
    nop

    .line 13685
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13687
    :cond_0
    return-void
.end method

.method private ensureDataSourcesIsMutable()V
    .locals 2

    .line 13776
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13777
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13778
    nop

    .line 13779
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13781
    :cond_0
    return-void
.end method

.method private ensureProducersIsMutable()V
    .locals 2

    .line 14169
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14170
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14171
    nop

    .line 14172
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14174
    :cond_0
    return-void
.end method

.method private ensureSessionSemaphoresIsMutable()V
    .locals 2

    .line 15942
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15943
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15944
    nop

    .line 15945
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15947
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    .line 18655
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method private mergeAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15842
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15843
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15844
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15845
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    goto :goto_0

    .line 15847
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15849
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15850
    return-void
.end method

.method private mergeBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13862
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13863
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13864
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13865
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    goto :goto_0

    .line 13867
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13869
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 13870
    return-void
.end method

.method private mergeCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15888
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15889
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15890
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15891
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    goto :goto_0

    .line 15893
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15895
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15896
    return-void
.end method

.method private mergeGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14607
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14608
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14609
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14610
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    goto :goto_0

    .line 14612
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14614
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14615
    return-void
.end method

.method private mergeIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15571
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15572
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15573
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15574
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    goto :goto_0

    .line 15576
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15578
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15579
    return-void
.end method

.method private mergeIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15344
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15345
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15346
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15347
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    goto :goto_0

    .line 15349
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15351
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15352
    return-void
.end method

.method private mergeStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14271
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14272
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14273
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14274
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    goto :goto_0

    .line 14276
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14278
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14279
    return-void
.end method

.method private mergeTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15796
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15797
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15798
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15799
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    goto :goto_0

    .line 15801
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15803
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15804
    return-void
.end method

.method private mergeTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15143
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15144
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15145
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15146
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    goto :goto_0

    .line 15148
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15150
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15151
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16073
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16076
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16050
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16056
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16014
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16021
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16061
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16068
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16038
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16045
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16001
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16008
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16026
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16033
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig;",
            ">;"
        }
    .end annotation

    .line 18661
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuffers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 13734
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureBuffersIsMutable()V

    .line 13735
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 13736
    return-void
.end method

.method private removeDataSources(I)V
    .locals 1
    .param p1, "index"    # I

    .line 13828
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 13829
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 13830
    return-void
.end method

.method private removeProducers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 14221
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureProducersIsMutable()V

    .line 14222
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 14223
    return-void
.end method

.method private removeSessionSemaphores(I)V
    .locals 1
    .param p1, "index"    # I

    .line 15994
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureSessionSemaphoresIsMutable()V

    .line 15995
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 15996
    return-void
.end method

.method private setActivateTriggers(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 15246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15247
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureActivateTriggersIsMutable()V

    .line 15248
    iget-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15249
    return-void
.end method

.method private setAllowUserBuildTracing(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 15404
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15405
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->allowUserBuildTracing_:Z

    .line 15406
    return-void
.end method

.method private setAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15833
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 15834
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15835
    return-void
.end method

.method private setBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 13694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13695
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureBuffersIsMutable()V

    .line 13696
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13697
    return-void
.end method

.method private setBugreportFilename(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 15076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15077
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15078
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportFilename_:Ljava/lang/String;

    .line 15079
    return-void
.end method

.method private setBugreportFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15109
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportFilename_:Ljava/lang/String;

    .line 15110
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15111
    return-void
.end method

.method private setBugreportScore(I)V
    .locals 2
    .param p1, "value"    # I

    .line 14985
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14986
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportScore_:I

    .line 14987
    return-void
.end method

.method private setBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13853
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 13854
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 13855
    return-void
.end method

.method private setCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15879
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 15880
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15881
    return-void
.end method

.method private setCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    .line 15530
    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->compressionType_:I

    .line 15531
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15532
    return-void
.end method

.method private setDataSourceStopTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14847
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14848
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSourceStopTimeoutMs_:I

    .line 14849
    return-void
.end method

.method private setDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 13788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13789
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 13790
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13791
    return-void
.end method

.method private setDeferredStart(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 14673
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14674
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->deferredStart_:Z

    .line 14675
    return-void
.end method

.method private setDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13925
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 13926
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->durationMs_:I

    .line 13927
    return-void
.end method

.method private setEnableExtraGuardrails(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 14059
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14060
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->enableExtraGuardrails_:Z

    .line 14061
    return-void
.end method

.method private setFileWritePeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14503
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14504
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->fileWritePeriodMs_:I

    .line 14505
    return-void
.end method

.method private setFlushPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14737
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14738
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->flushPeriodMs_:I

    .line 14739
    return-void
.end method

.method private setFlushTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14793
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14794
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->flushTimeoutMs_:I

    .line 14795
    return-void
.end method

.method private setGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14598
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 14599
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14600
    return-void
.end method

.method private setIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15562
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 15563
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15564
    return-void
.end method

.method private setIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15335
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 15336
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15337
    return-void
.end method

.method private setLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;

    .line 14115
    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->lockdownMode_:I

    .line 14116
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14117
    return-void
.end method

.method private setMaxFileSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14560
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14561
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->maxFileSizeBytes_:J

    .line 14562
    return-void
.end method

.method private setNotifyTraceur(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 14901
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14902
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->notifyTraceur_:Z

    .line 14903
    return-void
.end method

.method private setOutputPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 14426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14427
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14428
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->outputPath_:Ljava/lang/String;

    .line 14429
    return-void
.end method

.method private setOutputPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14461
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->outputPath_:Ljava/lang/String;

    .line 14462
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14463
    return-void
.end method

.method private setPreferSuspendClockForDuration(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 13997
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 13998
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->preferSuspendClockForDuration_:Z

    .line 13999
    return-void
.end method

.method private setProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 14181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14182
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureProducersIsMutable()V

    .line 14183
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14184
    return-void
.end method

.method private setSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 15954
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15955
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->ensureSessionSemaphoresIsMutable()V

    .line 15956
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15957
    return-void
.end method

.method private setStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    .line 15632
    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdLogging_:I

    .line 15633
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15634
    return-void
.end method

.method private setStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14258
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 14259
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14260
    return-void
.end method

.method private setTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15787
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 15788
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15789
    return-void
.end method

.method private setTraceUuidLsb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 15753
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15754
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceUuidLsb_:J

    .line 15755
    return-void
.end method

.method private setTraceUuidMsb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 15703
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15704
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceUuidMsb_:J

    .line 15705
    return-void
.end method

.method private setTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15134
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 15135
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15136
    return-void
.end method

.method private setUniqueSessionName(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 15475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15476
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15477
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->uniqueSessionName_:Ljava/lang/String;

    .line 15478
    return-void
.end method

.method private setUniqueSessionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15502
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->uniqueSessionName_:Ljava/lang/String;

    .line 15503
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 15504
    return-void
.end method

.method private setWriteIntoFile(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 14338
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    .line 14339
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->writeIntoFile_:Z

    .line 14340
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18549
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18636
    :pswitch_0
    return-object v1

    .line 18633
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18618
    :pswitch_2
    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 18619
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig;>;"
    if-nez v1, :cond_1

    .line 18620
    const-class v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    monitor-enter v2

    .line 18621
    :try_start_0
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 18622
    if-nez v1, :cond_0

    .line 18623
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 18626
    sput-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 18628
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18630
    :cond_1
    :goto_0
    return-object v1

    .line 18615
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    return-object v0

    .line 18557
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "buffers_"

    const-class v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    const-string v4, "dataSources_"

    const-class v5, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    const-string v6, "durationMs_"

    const-string v7, "enableExtraGuardrails_"

    const-string v8, "lockdownMode_"

    .line 18566
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "producers_"

    const-class v11, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    const-string v12, "statsdMetadata_"

    const-string v13, "writeIntoFile_"

    const-string v14, "fileWritePeriodMs_"

    const-string v15, "maxFileSizeBytes_"

    const-string v16, "guardrailOverrides_"

    const-string v17, "deferredStart_"

    const-string v18, "flushPeriodMs_"

    const-string v19, "flushTimeoutMs_"

    const-string v20, "notifyTraceur_"

    const-string v21, "triggerConfig_"

    const-string v22, "activateTriggers_"

    const-string v23, "allowUserBuildTracing_"

    const-string v24, "builtinDataSources_"

    const-string v25, "incrementalStateConfig_"

    const-string v26, "uniqueSessionName_"

    const-string v27, "dataSourceStopTimeoutMs_"

    const-string v28, "compressionType_"

    .line 18586
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v29

    const-string v30, "incidentReportConfig_"

    const-string v31, "traceUuidMsb_"

    const-string v32, "traceUuidLsb_"

    const-string v33, "outputPath_"

    const-string v34, "bugreportScore_"

    const-string v35, "statsdLogging_"

    .line 18593
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v36

    const-string v37, "traceFilter_"

    const-string v38, "androidReportConfig_"

    const-string v39, "cmdTraceStartDelay_"

    const-string v40, "preferSuspendClockForDuration_"

    const-string v41, "bugreportFilename_"

    const-string v42, "sessionSemaphores_"

    const-class v43, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    filled-new-array/range {v1 .. v43}, [Ljava/lang/Object;

    move-result-object v0

    .line 18602
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001#\u0000\u0001\u0001\'#\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u100b\u0001\u0004\u1007\u0003\u0005\u100c\u0004\u0006\u001b\u0007\u1009\u0005\u0008\u1007\u0006\t\u100b\u0008\n\u1003\t\u000b\u1009\n\u000c\u1007\u000b\r\u100b\u000c\u000e\u100b\r\u0010\u1007\u000f\u0011\u1009\u0012\u0012\u001a\u0013\u1007\u0014\u0014\u1009\u0000\u0015\u1009\u0013\u0016\u1008\u0015\u0017\u100b\u000e\u0018\u100c\u0016\u0019\u1009\u0017\u001b\u1002\u0019\u001c\u1002\u001a\u001d\u1008\u0007\u001e\u1004\u0010\u001f\u100c\u0018!\u1009\u001b\"\u1009\u001c#\u1009\u001d$\u1007\u0002&\u1008\u0011\'\u001b"

    .line 18611
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18554
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder-IA;)V

    return-object v0

    .line 18551
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;-><init>()V

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

.method public getActivateTriggers(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 15205
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getActivateTriggersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 15222
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15223
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15222
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActivateTriggersCount()I
    .locals 1

    .line 15189
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActivateTriggersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15174
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->activateTriggers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowUserBuildTracing()Z
    .locals 1

    .line 15390
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->allowUserBuildTracing_:Z

    return v0
.end method

.method public getAndroidReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1

    .line 15826
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->androidReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    :goto_0
    return-object v0
.end method

.method public getBuffers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p1, "index"    # I

    .line 13672
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public getBuffersCount()I
    .locals 1

    .line 13665
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation

    .line 13651
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuffersOrBuilder(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13679
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;

    return-object v0
.end method

.method public getBuffersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13658
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBugreportFilename()Ljava/lang/String;
    .locals 1

    .line 15043
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportFilename_:Ljava/lang/String;

    return-object v0
.end method

.method public getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15060
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportFilename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportScore()I
    .locals 1

    .line 14963
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bugreportScore_:I

    return v0
.end method

.method public getBuiltinDataSources()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;
    .locals 1

    .line 13846
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->builtinDataSources_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    :goto_0
    return-object v0
.end method

.method public getCmdTraceStartDelay()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1

    .line 15872
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->cmdTraceStartDelay_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    :goto_0
    return-object v0
.end method

.method public getCompressionType()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    .locals 2

    .line 15522
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->compressionType_:I

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    move-result-object v0

    .line 15523
    .local v0, "result":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDataSourceStopTimeoutMs()I
    .locals 1

    .line 14835
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSourceStopTimeoutMs_:I

    return v0
.end method

.method public getDataSources(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p1, "index"    # I

    .line 13766
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public getDataSourcesCount()I
    .locals 1

    .line 13759
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation

    .line 13745
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSourcesOrBuilder(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13773
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;

    return-object v0
.end method

.method public getDataSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13752
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeferredStart()Z
    .locals 1

    .line 14657
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->deferredStart_:Z

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 13910
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->durationMs_:I

    return v0
.end method

.method public getEnableExtraGuardrails()Z
    .locals 1

    .line 14046
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->enableExtraGuardrails_:Z

    return v0
.end method

.method public getFileWritePeriodMs()I
    .locals 1

    .line 14491
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->fileWritePeriodMs_:I

    return v0
.end method

.method public getFlushPeriodMs()I
    .locals 1

    .line 14723
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->flushPeriodMs_:I

    return v0
.end method

.method public getFlushTimeoutMs()I
    .locals 1

    .line 14781
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->flushTimeoutMs_:I

    return v0
.end method

.method public getGuardrailOverrides()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;
    .locals 1

    .line 14591
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->guardrailOverrides_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    :goto_0
    return-object v0
.end method

.method public getIncidentReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1

    .line 15555
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incidentReportConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    :goto_0
    return-object v0
.end method

.method public getIncrementalStateConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1

    .line 15328
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->incrementalStateConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    :goto_0
    return-object v0
.end method

.method public getLockdownMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;
    .locals 2

    .line 14102
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->lockdownMode_:I

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;

    move-result-object v0

    .line 14103
    .local v0, "result":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;->LOCKDOWN_UNCHANGED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMaxFileSizeBytes()J
    .locals 2

    .line 14547
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->maxFileSizeBytes_:J

    return-wide v0
.end method

.method public getNotifyTraceur()Z
    .locals 1

    .line 14889
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->notifyTraceur_:Z

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 14391
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->outputPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14409
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->outputPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreferSuspendClockForDuration()Z
    .locals 1

    .line 13980
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->preferSuspendClockForDuration_:Z

    return v0
.end method

.method public getProducers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p1, "index"    # I

    .line 14159
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public getProducersCount()I
    .locals 1

    .line 14152
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProducersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;"
        }
    .end annotation

    .line 14138
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProducersOrBuilder(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 14166
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;

    return-object v0
.end method

.method public getProducersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14145
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSessionSemaphores(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;
    .locals 1
    .param p1, "index"    # I

    .line 15932
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    return-object v0
.end method

.method public getSessionSemaphoresCount()I
    .locals 1

    .line 15925
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSessionSemaphoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
            ">;"
        }
    .end annotation

    .line 15911
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSessionSemaphoresOrBuilder(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphoreOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 15939
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphoreOrBuilder;

    return-object v0
.end method

.method public getSessionSemaphoresOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphoreOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15918
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->sessionSemaphores_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatsdLogging()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    .locals 2

    .line 15617
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdLogging_:I

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    move-result-object v0

    .line 15618
    .local v0, "result":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;->STATSD_LOGGING_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatsdMetadata()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1

    .line 14247
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->statsdMetadata_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    :goto_0
    return-object v0
.end method

.method public getTraceFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
    .locals 1

    .line 15780
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceFilter_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    :goto_0
    return-object v0
.end method

.method public getTraceUuidLsb()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15744
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceUuidLsb_:J

    return-wide v0
.end method

.method public getTraceUuidMsb()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15686
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->traceUuidMsb_:J

    return-wide v0
.end method

.method public getTriggerConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1

    .line 15127
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->triggerConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    :goto_0
    return-object v0
.end method

.method public getUniqueSessionName()Ljava/lang/String;
    .locals 1

    .line 15448
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->uniqueSessionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15462
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->uniqueSessionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIntoFile()Z
    .locals 1

    .line 14323
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->writeIntoFile_:Z

    return v0
.end method

.method public hasAllowUserBuildTracing()Z
    .locals 2

    .line 15375
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasAndroidReportConfig()Z
    .locals 2

    .line 15819
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBugreportFilename()Z
    .locals 2

    .line 15027
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasBugreportScore()Z
    .locals 2

    .line 14940
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasBuiltinDataSources()Z
    .locals 2

    .line 13839
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCmdTraceStartDelay()Z
    .locals 2

    .line 15865
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompressionType()Z
    .locals 2

    .line 15514
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasDataSourceStopTimeoutMs()Z
    .locals 1

    .line 14822
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeferredStart()Z
    .locals 1

    .line 14640
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 13894
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableExtraGuardrails()Z
    .locals 1

    .line 14032
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileWritePeriodMs()Z
    .locals 1

    .line 14478
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushPeriodMs()Z
    .locals 1

    .line 14708
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushTimeoutMs()Z
    .locals 1

    .line 14768
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuardrailOverrides()Z
    .locals 1

    .line 14584
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIncidentReportConfig()Z
    .locals 2

    .line 15548
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasIncrementalStateConfig()Z
    .locals 2

    .line 15321
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasLockdownMode()Z
    .locals 1

    .line 14089
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxFileSizeBytes()Z
    .locals 1

    .line 14533
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotifyTraceur()Z
    .locals 2

    .line 14876
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasOutputPath()Z
    .locals 1

    .line 14374
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreferSuspendClockForDuration()Z
    .locals 1

    .line 13962
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsdLogging()Z
    .locals 2

    .line 15602
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasStatsdMetadata()Z
    .locals 1

    .line 14236
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceFilter()Z
    .locals 2

    .line 15773
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceUuidLsb()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15734
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasTraceUuidMsb()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15668
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasTriggerConfig()Z
    .locals 2

    .line 15120
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUniqueSessionName()Z
    .locals 2

    .line 15435
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

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

.method public hasWriteIntoFile()Z
    .locals 1

    .line 14307
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
