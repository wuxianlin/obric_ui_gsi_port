.class public final Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DataSourceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DataSourceConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSourceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;,
        Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;",
        ">;",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_GAME_INTERVENTION_LIST_CONFIG_FIELD_NUMBER:I = 0x74

.field public static final ANDROID_INPUT_EVENT_CONFIG_FIELD_NUMBER:I = 0x80

.field public static final ANDROID_LOG_CONFIG_FIELD_NUMBER:I = 0x6b

.field public static final ANDROID_POLLED_STATE_CONFIG_FIELD_NUMBER:I = 0x72

.field public static final ANDROID_POWER_CONFIG_FIELD_NUMBER:I = 0x6a

.field public static final ANDROID_SDK_SYSPROP_GUARD_CONFIG_FIELD_NUMBER:I = 0x7c

.field public static final ANDROID_SYSTEM_PROPERTY_CONFIG_FIELD_NUMBER:I = 0x76

.field public static final CHROME_CONFIG_FIELD_NUMBER:I = 0x65

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

.field public static final ENABLE_EXTRA_GUARDRAILS_FIELD_NUMBER:I = 0x6

.field public static final ETW_CONFIG_FIELD_NUMBER:I = 0x7d

.field public static final FOR_TESTING_FIELD_NUMBER:I = 0x3e9

.field public static final FTRACE_CONFIG_FIELD_NUMBER:I = 0x64

.field public static final GPU_COUNTER_CONFIG_FIELD_NUMBER:I = 0x6c

.field public static final HEAPPROFD_CONFIG_FIELD_NUMBER:I = 0x69

.field public static final INODE_FILE_CONFIG_FIELD_NUMBER:I = 0x66

.field public static final INTERCEPTOR_CONFIG_FIELD_NUMBER:I = 0x73

.field public static final JAVA_HPROF_CONFIG_FIELD_NUMBER:I = 0x6e

.field public static final LEGACY_CONFIG_FIELD_NUMBER:I = 0x3e8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_PACKET_TRACE_CONFIG_FIELD_NUMBER:I = 0x78

.field public static final PACKAGES_LIST_CONFIG_FIELD_NUMBER:I = 0x6d

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_EVENT_CONFIG_FIELD_NUMBER:I = 0x6f

.field public static final PIXEL_MODEM_CONFIG_FIELD_NUMBER:I = 0x81

.field public static final PREFER_SUSPEND_CLOCK_FOR_DURATION_FIELD_NUMBER:I = 0x7a

.field public static final PROCESS_STATS_CONFIG_FIELD_NUMBER:I = 0x67

.field public static final PROTOLOG_CONFIG_FIELD_NUMBER:I = 0x7e

.field public static final SESSION_INITIATOR_FIELD_NUMBER:I = 0x8

.field public static final STATSD_TRACING_CONFIG_FIELD_NUMBER:I = 0x75

.field public static final STOP_TIMEOUT_MS_FIELD_NUMBER:I = 0x7

.field public static final SURFACEFLINGER_LAYERS_CONFIG_FIELD_NUMBER:I = 0x79

.field public static final SURFACEFLINGER_TRANSACTIONS_CONFIG_FIELD_NUMBER:I = 0x7b

.field public static final SYSTEM_INFO_CONFIG_FIELD_NUMBER:I = 0x77

.field public static final SYS_STATS_CONFIG_FIELD_NUMBER:I = 0x68

.field public static final TARGET_BUFFER_FIELD_NUMBER:I = 0x2

.field public static final TRACE_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final TRACING_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final TRACK_EVENT_CONFIG_FIELD_NUMBER:I = 0x71

.field public static final V8_CONFIG_FIELD_NUMBER:I = 0x7f

.field public static final VULKAN_MEMORY_CONFIG_FIELD_NUMBER:I = 0x70


# instance fields
.field private androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

.field private androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

.field private androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

.field private androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

.field private androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

.field private androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

.field private androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

.field private bitField0_:I

.field private bitField1_:I

.field private chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

.field private enableExtraGuardrails_:Z

.field private etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

.field private forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

.field private ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

.field private gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

.field private heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

.field private inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

.field private interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

.field private javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

.field private legacyConfig_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

.field private packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

.field private perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

.field private pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

.field private preferSuspendClockForDuration_:Z

.field private processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

.field private protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

.field private sessionInitiator_:I

.field private statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

.field private stopTimeoutMs_:I

.field private surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

.field private surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

.field private sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

.field private systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

.field private targetBuffer_:I

.field private traceDurationMs_:I

.field private tracingSessionId_:J

.field private trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

.field private v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

.field private vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;


# direct methods
.method static bridge synthetic -$$Nest$mclearAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidGameInterventionListConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidInputEventConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidLogConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidPolledStateConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidPowerConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidSdkSyspropGuardConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearAndroidSystemPropertyConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearChromeConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableExtraGuardrails(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearEnableExtraGuardrails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearEtwConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearForTesting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearFtraceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearGpuCounterConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearHeapprofdConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearInodeFileConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearInterceptorConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearJavaHprofConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearLegacyConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearNetworkPacketTraceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearPackagesListConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearPerfEventConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearPixelModemConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreferSuspendClockForDuration(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearPreferSuspendClockForDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearProcessStatsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearProtologConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearSessionInitiator()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearStatsdTracingConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStopTimeoutMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearStopTimeoutMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearSurfaceflingerLayersConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearSurfaceflingerTransactionsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearSysStatsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearSystemInfoConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetBuffer(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearTargetBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceDurationMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearTraceDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingSessionId(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearTracingSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearTrackEventConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearV8Config()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->clearVulkanMemoryConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergePackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergePerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergePixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SystemInfo$SystemInfoConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/V8ConfigOuterClass$V8Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->mergeVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableExtraGuardrails(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setEnableExtraGuardrails(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setLegacyConfig(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyConfigBytes(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setLegacyConfigBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setPackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setPerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setPixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreferSuspendClockForDuration(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setPreferSuspendClockForDuration(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStopTimeoutMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setStopTimeoutMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SystemInfo$SystemInfoConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetBuffer(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setTargetBuffer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceDurationMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setTraceDurationMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingSessionId(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setTracingSessionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/V8ConfigOuterClass$V8Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->setVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6687
    new-instance v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-direct {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;-><init>()V

    .line 6690
    .local v0, "defaultInstance":Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    sput-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 6691
    const-class v1, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6693
    .end local v0    # "defaultInstance":Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 872
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->name_:Ljava/lang/String;

    .line 873
    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->legacyConfig_:Ljava/lang/String;

    .line 874
    return-void
.end method

.method private clearAndroidGameInterventionListConfig()V
    .locals 2

    .line 2146
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2147
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2148
    return-void
.end method

.method private clearAndroidInputEventConfig()V
    .locals 1

    .line 3389
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3390
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3391
    return-void
.end method

.method private clearAndroidLogConfig()V
    .locals 2

    .line 2014
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 2015
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2016
    return-void
.end method

.method private clearAndroidPolledStateConfig()V
    .locals 2

    .line 2476
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2477
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2478
    return-void
.end method

.method private clearAndroidPowerConfig()V
    .locals 1

    .line 1948
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1949
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1950
    return-void
.end method

.method private clearAndroidSdkSyspropGuardConfig()V
    .locals 1

    .line 3191
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3192
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3193
    return-void
.end method

.method private clearAndroidSystemPropertyConfig()V
    .locals 2

    .line 2542
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2543
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2544
    return-void
.end method

.method private clearChromeConfig()V
    .locals 2

    .line 2755
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2756
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2757
    return-void
.end method

.method private clearEnableExtraGuardrails()V
    .locals 1

    .line 1351
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->enableExtraGuardrails_:Z

    .line 1353
    return-void
.end method

.method private clearEtwConfig()V
    .locals 1

    .line 3257
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3258
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3259
    return-void
.end method

.method private clearForTesting()V
    .locals 1

    .line 3635
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3636
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3637
    return-void
.end method

.method private clearFtraceConfig()V
    .locals 1

    .line 1542
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1543
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1544
    return-void
.end method

.method private clearGpuCounterConfig()V
    .locals 2

    .line 2080
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2081
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2082
    return-void
.end method

.method private clearHeapprofdConfig()V
    .locals 1

    .line 1811
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1812
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1813
    return-void
.end method

.method private clearInodeFileConfig()V
    .locals 1

    .line 1608
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1609
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1610
    return-void
.end method

.method private clearInterceptorConfig()V
    .locals 2

    .line 2917
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2918
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2919
    return-void
.end method

.method private clearJavaHprofConfig()V
    .locals 1

    .line 1882
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1883
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1884
    return-void
.end method

.method private clearLegacyConfig()V
    .locals 1

    .line 3550
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3551
    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getLegacyConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->legacyConfig_:Ljava/lang/String;

    .line 3552
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1046
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1047
    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->name_:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method private clearNetworkPacketTraceConfig()V
    .locals 2

    .line 2988
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2989
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2990
    return-void
.end method

.method private clearPackagesListConfig()V
    .locals 2

    .line 2212
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2213
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2214
    return-void
.end method

.method private clearPerfEventConfig()V
    .locals 2

    .line 2278
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2279
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2280
    return-void
.end method

.method private clearPixelModemConfig()V
    .locals 1

    .line 3455
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3456
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3457
    return-void
.end method

.method private clearPreferSuspendClockForDuration()V
    .locals 1

    .line 1239
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->preferSuspendClockForDuration_:Z

    .line 1241
    return-void
.end method

.method private clearProcessStatsConfig()V
    .locals 1

    .line 1674
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1675
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1676
    return-void
.end method

.method private clearProtologConfig()V
    .locals 1

    .line 3323
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3324
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3325
    return-void
.end method

.method private clearSessionInitiator()V
    .locals 1

    .line 1406
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1407
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sessionInitiator_:I

    .line 1408
    return-void
.end method

.method private clearStatsdTracingConfig()V
    .locals 2

    .line 2608
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2609
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2610
    return-void
.end method

.method private clearStopTimeoutMs()V
    .locals 1

    .line 1293
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1294
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->stopTimeoutMs_:I

    .line 1295
    return-void
.end method

.method private clearSurfaceflingerLayersConfig()V
    .locals 2

    .line 3054
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3055
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 3056
    return-void
.end method

.method private clearSurfaceflingerTransactionsConfig()V
    .locals 2

    .line 3120
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3121
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 3122
    return-void
.end method

.method private clearSysStatsConfig()V
    .locals 1

    .line 1740
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1741
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1742
    return-void
.end method

.method private clearSystemInfoConfig()V
    .locals 2

    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2675
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2676
    return-void
.end method

.method private clearTargetBuffer()V
    .locals 1

    .line 1131
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1132
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->targetBuffer_:I

    .line 1133
    return-void
.end method

.method private clearTraceDurationMs()V
    .locals 1

    .line 1185
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1186
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->traceDurationMs_:I

    .line 1187
    return-void
.end method

.method private clearTracingSessionId()V
    .locals 2

    .line 1476
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->tracingSessionId_:J

    .line 1478
    return-void
.end method

.method private clearTrackEventConfig()V
    .locals 2

    .line 2410
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2411
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2412
    return-void
.end method

.method private clearV8Config()V
    .locals 2

    .line 2821
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2822
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2823
    return-void
.end method

.method private clearVulkanMemoryConfig()V
    .locals 2

    .line 2344
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2345
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2346
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1

    .line 6696
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method private mergeAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2131
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2132
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2133
    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->newBuilder(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    goto :goto_0

    .line 2135
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2137
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2138
    return-void
.end method

.method private mergeAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3373
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3374
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getDefaultInstance()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3375
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3376
    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->newBuilder(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    goto :goto_0

    .line 3378
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3380
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3381
    return-void
.end method

.method private mergeAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 1997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 1999
    invoke-static {}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getDefaultInstance()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2000
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 2001
    invoke-static {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->newBuilder(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    goto :goto_0

    .line 2003
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 2005
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2006
    return-void
.end method

.method private mergeAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2461
    invoke-static {}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->getDefaultInstance()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2462
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2463
    invoke-static {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->newBuilder(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    goto :goto_0

    .line 2465
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2467
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2468
    return-void
.end method

.method private mergeAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1933
    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getDefaultInstance()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1934
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1935
    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->newBuilder(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    goto :goto_0

    .line 1937
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1939
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1940
    return-void
.end method

.method private mergeAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3174
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3175
    invoke-static {}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getDefaultInstance()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3176
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3177
    invoke-static {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->newBuilder(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    goto :goto_0

    .line 3179
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3181
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3182
    return-void
.end method

.method private mergeAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2527
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2528
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2529
    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->newBuilder(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    goto :goto_0

    .line 2531
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2533
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2534
    return-void
.end method

.method private mergeChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2737
    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getDefaultInstance()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2738
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2739
    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->newBuilder(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    goto :goto_0

    .line 2741
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2743
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2744
    return-void
.end method

.method private mergeEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3241
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3242
    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->getDefaultInstance()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3243
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3244
    invoke-static {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->newBuilder(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    goto :goto_0

    .line 3246
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3248
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3249
    return-void
.end method

.method private mergeForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3619
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3620
    invoke-static {}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getDefaultInstance()Lperfetto/protos/TestConfigOuterClass$TestConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3621
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3622
    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->newBuilder(Lperfetto/protos/TestConfigOuterClass$TestConfig;)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    goto :goto_0

    .line 3624
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3626
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3627
    return-void
.end method

.method private mergeFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1527
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1528
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1529
    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    goto :goto_0

    .line 1531
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1533
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1534
    return-void
.end method

.method private mergeGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2065
    invoke-static {}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getDefaultInstance()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2066
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2067
    invoke-static {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->newBuilder(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    goto :goto_0

    .line 2069
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2071
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2072
    return-void
.end method

.method private mergeHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1795
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getDefaultInstance()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1796
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1797
    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->newBuilder(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    goto :goto_0

    .line 1799
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1801
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1802
    return-void
.end method

.method private mergeInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1593
    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getDefaultInstance()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1594
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1595
    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->newBuilder(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    goto :goto_0

    .line 1597
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1599
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1600
    return-void
.end method

.method private mergeInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2895
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2896
    invoke-static {}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getDefaultInstance()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2897
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2898
    invoke-static {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->newBuilder(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    goto :goto_0

    .line 2900
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2902
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2903
    return-void
.end method

.method private mergeJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1866
    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getDefaultInstance()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1867
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1868
    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->newBuilder(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    goto :goto_0

    .line 1870
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1872
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1873
    return-void
.end method

.method private mergeNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2972
    invoke-static {}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getDefaultInstance()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2973
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2974
    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->newBuilder(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    goto :goto_0

    .line 2976
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2978
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2979
    return-void
.end method

.method private mergePackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2197
    invoke-static {}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->getDefaultInstance()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2198
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2199
    invoke-static {v0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->newBuilder(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    goto :goto_0

    .line 2201
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2203
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2204
    return-void
.end method

.method private mergePerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2263
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2264
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2265
    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->newBuilder(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    goto :goto_0

    .line 2267
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2269
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2270
    return-void
.end method

.method private mergePixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3439
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3440
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getDefaultInstance()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3441
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3442
    invoke-static {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->newBuilder(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    goto :goto_0

    .line 3444
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3446
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3447
    return-void
.end method

.method private mergeProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1659
    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getDefaultInstance()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1660
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1661
    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->newBuilder(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    goto :goto_0

    .line 1663
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1665
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1666
    return-void
.end method

.method private mergeProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3307
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3308
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getDefaultInstance()Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3309
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3310
    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->newBuilder(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    goto :goto_0

    .line 3312
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3314
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3315
    return-void
.end method

.method private mergeStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2593
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getDefaultInstance()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2594
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2595
    invoke-static {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->newBuilder(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    goto :goto_0

    .line 2597
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2599
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2600
    return-void
.end method

.method private mergeSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3039
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3040
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3041
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->newBuilder(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    goto :goto_0

    .line 3043
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3045
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 3046
    return-void
.end method

.method private mergeSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3104
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3105
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3106
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3107
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->newBuilder(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    goto :goto_0

    .line 3109
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3111
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 3112
    return-void
.end method

.method private mergeSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1725
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getDefaultInstance()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1726
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1727
    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->newBuilder(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    goto :goto_0

    .line 1729
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1731
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1732
    return-void
.end method

.method private mergeSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2659
    invoke-static {}, Lperfetto/protos/SystemInfo$SystemInfoConfig;->getDefaultInstance()Lperfetto/protos/SystemInfo$SystemInfoConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2660
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2661
    invoke-static {v0}, Lperfetto/protos/SystemInfo$SystemInfoConfig;->newBuilder(Lperfetto/protos/SystemInfo$SystemInfoConfig;)Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfo$SystemInfoConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    goto :goto_0

    .line 2663
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2665
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2666
    return-void
.end method

.method private mergeTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2395
    invoke-static {}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDefaultInstance()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2396
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2397
    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->newBuilder(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    goto :goto_0

    .line 2399
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2401
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2402
    return-void
.end method

.method private mergeV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2806
    invoke-static {}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->getDefaultInstance()Lperfetto/protos/V8ConfigOuterClass$V8Config;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2807
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2808
    invoke-static {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->newBuilder(Lperfetto/protos/V8ConfigOuterClass$V8Config;)Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    goto :goto_0

    .line 2810
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2812
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2813
    return-void
.end method

.method private mergeVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2329
    invoke-static {}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->getDefaultInstance()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2330
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2331
    invoke-static {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->newBuilder(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    goto :goto_0

    .line 2333
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2335
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2336
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 3714
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 3717
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3691
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3697
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3655
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3662
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3702
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3709
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3679
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3686
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3642
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3649
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3667
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3674
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;",
            ">;"
        }
    .end annotation

    .line 6702
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 2118
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2119
    return-void
.end method

.method private setAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3360
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 3361
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3362
    return-void
.end method

.method private setAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 1984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 1986
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1987
    return-void
.end method

.method private setAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 2448
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2449
    return-void
.end method

.method private setAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 1920
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1921
    return-void
.end method

.method private setAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3160
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 3161
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3162
    return-void
.end method

.method private setAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 2514
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2515
    return-void
.end method

.method private setChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2720
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 2721
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2722
    return-void
.end method

.method private setEnableExtraGuardrails(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1338
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1339
    iput-boolean p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->enableExtraGuardrails_:Z

    .line 1340
    return-void
.end method

.method private setEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3228
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 3229
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3230
    return-void
.end method

.method private setForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3606
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 3607
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3608
    return-void
.end method

.method private setFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 1514
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1515
    return-void
.end method

.method private setGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 2052
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2053
    return-void
.end method

.method private setHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 1781
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1782
    return-void
.end method

.method private setInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1580
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1581
    return-void
.end method

.method private setInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2876
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 2877
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2878
    return-void
.end method

.method private setJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1852
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1853
    return-void
.end method

.method private setLegacyConfig(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3533
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3534
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->legacyConfig_:Ljava/lang/String;

    .line 3535
    return-void
.end method

.method private setLegacyConfigBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3569
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->legacyConfig_:Ljava/lang/String;

    .line 3570
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3571
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1033
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1034
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->name_:Ljava/lang/String;

    .line 1035
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1061
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->name_:Ljava/lang/String;

    .line 1062
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1063
    return-void
.end method

.method private setNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 2958
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2959
    return-void
.end method

.method private setPackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 2184
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2185
    return-void
.end method

.method private setPerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 2250
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2251
    return-void
.end method

.method private setPixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3426
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 3427
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3428
    return-void
.end method

.method private setPreferSuspendClockForDuration(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1227
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1228
    iput-boolean p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->preferSuspendClockForDuration_:Z

    .line 1229
    return-void
.end method

.method private setProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1646
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1647
    return-void
.end method

.method private setProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3294
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 3295
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    .line 3296
    return-void
.end method

.method private setSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    .line 1394
    invoke-virtual {p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sessionInitiator_:I

    .line 1395
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1396
    return-void
.end method

.method private setStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 2580
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2581
    return-void
.end method

.method private setStopTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1281
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1282
    iput p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->stopTimeoutMs_:I

    .line 1283
    return-void
.end method

.method private setSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3025
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 3026
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 3027
    return-void
.end method

.method private setSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3091
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 3092
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 3093
    return-void
.end method

.method private setSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1712
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1713
    return-void
.end method

.method private setSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 2646
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2647
    return-void
.end method

.method private setTargetBuffer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1115
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1116
    iput p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->targetBuffer_:I

    .line 1117
    return-void
.end method

.method private setTraceDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1173
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1174
    iput p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->traceDurationMs_:I

    .line 1175
    return-void
.end method

.method private setTracingSessionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1460
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 1461
    iput-wide p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->tracingSessionId_:J

    .line 1462
    return-void
.end method

.method private setTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2382
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2383
    return-void
.end method

.method private setV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2792
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 2793
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2794
    return-void
.end method

.method private setVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    iput-object p1, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 2316
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    .line 2317
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6592
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6677
    :pswitch_0
    return-object v1

    .line 6674
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6659
    :pswitch_2
    sget-object v1, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 6660
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;>;"
    if-nez v1, :cond_1

    .line 6661
    const-class v2, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    monitor-enter v2

    .line 6662
    :try_start_0
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 6663
    if-nez v1, :cond_0

    .line 6664
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 6667
    sput-object v1, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 6669
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6671
    :cond_1
    :goto_0
    return-object v1

    .line 6656
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    return-object v0

    .line 6600
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "name_"

    const-string v4, "targetBuffer_"

    const-string v5, "traceDurationMs_"

    const-string v6, "tracingSessionId_"

    const-string v7, "enableExtraGuardrails_"

    const-string v8, "stopTimeoutMs_"

    const-string v9, "sessionInitiator_"

    .line 6610
    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "ftraceConfig_"

    const-string v12, "chromeConfig_"

    const-string v13, "inodeFileConfig_"

    const-string v14, "processStatsConfig_"

    const-string v15, "sysStatsConfig_"

    const-string v16, "heapprofdConfig_"

    const-string v17, "androidPowerConfig_"

    const-string v18, "androidLogConfig_"

    const-string v19, "gpuCounterConfig_"

    const-string v20, "packagesListConfig_"

    const-string v21, "javaHprofConfig_"

    const-string v22, "perfEventConfig_"

    const-string v23, "vulkanMemoryConfig_"

    const-string v24, "trackEventConfig_"

    const-string v25, "androidPolledStateConfig_"

    const-string v26, "interceptorConfig_"

    const-string v27, "androidGameInterventionListConfig_"

    const-string v28, "statsdTracingConfig_"

    const-string v29, "androidSystemPropertyConfig_"

    const-string v30, "systemInfoConfig_"

    const-string v31, "networkPacketTraceConfig_"

    const-string v32, "surfaceflingerLayersConfig_"

    const-string v33, "preferSuspendClockForDuration_"

    const-string v34, "surfaceflingerTransactionsConfig_"

    const-string v35, "androidSdkSyspropGuardConfig_"

    const-string v36, "etwConfig_"

    const-string v37, "protologConfig_"

    const-string v38, "v8Config_"

    const-string v39, "androidInputEventConfig_"

    const-string v40, "pixelModemConfig_"

    const-string v41, "legacyConfig_"

    const-string v42, "forTesting_"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/Object;

    move-result-object v0

    .line 6644
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\'\u0000\u0002\u0001\u03e9\'\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0007\u0006\u1007\u0005\u0007\u100b\u0004\u0008\u100c\u0006d\u1009\u0008e\u1009\u001af\u1009\tg\u1009\nh\u1009\u000bi\u1009\u000cj\u1009\u000ek\u1009\u000fl\u1009\u0010m\u1009\u0012n\u1009\ro\u1009\u0013p\u1009\u0014q\u1009\u0015r\u1009\u0016s\u1009\u001ct\u1009\u0011u\u1009\u0018v\u1009\u0017w\u1009\u0019x\u1009\u001dy\u1009\u001ez\u1007\u0003{\u1009\u001f|\u1009 }\u1009!~\u1009\"\u007f\u1009\u001b\u0080\u1009#\u0081\u1009$\u03e8\u1008%\u03e9\u1009&"

    .line 6652
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6597
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;-><init>(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder-IA;)V

    return-object v0

    .line 6594
    :pswitch_6
    new-instance v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-direct {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;-><init>()V

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

.method public getAndroidGameInterventionListConfig()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1

    .line 2106
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidGameInterventionListConfig_:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    :goto_0
    return-object v0
.end method

.method public getAndroidInputEventConfig()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1

    .line 3349
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getDefaultInstance()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidInputEventConfig_:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    :goto_0
    return-object v0
.end method

.method public getAndroidLogConfig()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1

    .line 1974
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getDefaultInstance()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidLogConfig_:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    :goto_0
    return-object v0
.end method

.method public getAndroidPolledStateConfig()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1

    .line 2436
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->getDefaultInstance()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPolledStateConfig_:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    :goto_0
    return-object v0
.end method

.method public getAndroidPowerConfig()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1

    .line 1908
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getDefaultInstance()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidPowerConfig_:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    :goto_0
    return-object v0
.end method

.method public getAndroidSdkSyspropGuardConfig()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1

    .line 3148
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getDefaultInstance()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSdkSyspropGuardConfig_:Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    :goto_0
    return-object v0
.end method

.method public getAndroidSystemPropertyConfig()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1

    .line 2502
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->androidSystemPropertyConfig_:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    :goto_0
    return-object v0
.end method

.method public getChromeConfig()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1

    .line 2706
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getDefaultInstance()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->chromeConfig_:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    :goto_0
    return-object v0
.end method

.method public getEnableExtraGuardrails()Z
    .locals 1

    .line 1325
    iget-boolean v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->enableExtraGuardrails_:Z

    return v0
.end method

.method public getEtwConfig()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1

    .line 3217
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->getDefaultInstance()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->etwConfig_:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    :goto_0
    return-object v0
.end method

.method public getForTesting()Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1

    .line 3595
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getDefaultInstance()Lperfetto/protos/TestConfigOuterClass$TestConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->forTesting_:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    :goto_0
    return-object v0
.end method

.method public getFtraceConfig()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1

    .line 1502
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    :goto_0
    return-object v0
.end method

.method public getGpuCounterConfig()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1

    .line 2040
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getDefaultInstance()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->gpuCounterConfig_:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    :goto_0
    return-object v0
.end method

.method public getHeapprofdConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1

    .line 1768
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getDefaultInstance()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->heapprofdConfig_:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    :goto_0
    return-object v0
.end method

.method public getInodeFileConfig()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1

    .line 1568
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getDefaultInstance()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->inodeFileConfig_:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    :goto_0
    return-object v0
.end method

.method public getInterceptorConfig()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1

    .line 2859
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getDefaultInstance()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->interceptorConfig_:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    :goto_0
    return-object v0
.end method

.method public getJavaHprofConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1

    .line 1839
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getDefaultInstance()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->javaHprofConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    :goto_0
    return-object v0
.end method

.method public getLegacyConfig()Ljava/lang/String;
    .locals 1

    .line 3495
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->legacyConfig_:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3514
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->legacyConfig_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1003
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1018
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPacketTraceConfig()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1

    .line 2945
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getDefaultInstance()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->networkPacketTraceConfig_:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    :goto_0
    return-object v0
.end method

.method public getPackagesListConfig()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;
    .locals 1

    .line 2172
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->getDefaultInstance()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->packagesListConfig_:Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    :goto_0
    return-object v0
.end method

.method public getPerfEventConfig()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1

    .line 2238
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->perfEventConfig_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    :goto_0
    return-object v0
.end method

.method public getPixelModemConfig()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1

    .line 3415
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getDefaultInstance()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->pixelModemConfig_:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    :goto_0
    return-object v0
.end method

.method public getPreferSuspendClockForDuration()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->preferSuspendClockForDuration_:Z

    return v0
.end method

.method public getProcessStatsConfig()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1

    .line 1634
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getDefaultInstance()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->processStatsConfig_:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    :goto_0
    return-object v0
.end method

.method public getProtologConfig()Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1

    .line 3283
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getDefaultInstance()Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->protologConfig_:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    :goto_0
    return-object v0
.end method

.method public getSessionInitiator()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    .locals 2

    .line 1381
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sessionInitiator_:I

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->forNumber(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    move-result-object v0

    .line 1382
    .local v0, "result":Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_UNSPECIFIED:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatsdTracingConfig()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1

    .line 2568
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getDefaultInstance()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->statsdTracingConfig_:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    :goto_0
    return-object v0
.end method

.method public getStopTimeoutMs()I
    .locals 1

    .line 1269
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->stopTimeoutMs_:I

    return v0
.end method

.method public getSurfaceflingerLayersConfig()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1

    .line 3014
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerLayersConfig_:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    :goto_0
    return-object v0
.end method

.method public getSurfaceflingerTransactionsConfig()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1

    .line 3080
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->surfaceflingerTransactionsConfig_:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    :goto_0
    return-object v0
.end method

.method public getSysStatsConfig()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1

    .line 1700
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getDefaultInstance()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->sysStatsConfig_:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    :goto_0
    return-object v0
.end method

.method public getSystemInfoConfig()Lperfetto/protos/SystemInfo$SystemInfoConfig;
    .locals 1

    .line 2634
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SystemInfo$SystemInfoConfig;->getDefaultInstance()Lperfetto/protos/SystemInfo$SystemInfoConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->systemInfoConfig_:Lperfetto/protos/SystemInfo$SystemInfoConfig;

    :goto_0
    return-object v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 1099
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->targetBuffer_:I

    return v0
.end method

.method public getTraceDurationMs()I
    .locals 1

    .line 1161
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->traceDurationMs_:I

    return v0
.end method

.method public getTracingSessionId()J
    .locals 2

    .line 1444
    iget-wide v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->tracingSessionId_:J

    return-wide v0
.end method

.method public getTrackEventConfig()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1

    .line 2370
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDefaultInstance()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->trackEventConfig_:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    :goto_0
    return-object v0
.end method

.method public getV8Config()Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1

    .line 2781
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->getDefaultInstance()Lperfetto/protos/V8ConfigOuterClass$V8Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->v8Config_:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    :goto_0
    return-object v0
.end method

.method public getVulkanMemoryConfig()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1

    .line 2304
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->getDefaultInstance()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->vulkanMemoryConfig_:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    :goto_0
    return-object v0
.end method

.method public hasAndroidGameInterventionListConfig()Z
    .locals 2

    .line 2095
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasAndroidInputEventConfig()Z
    .locals 1

    .line 3338
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidLogConfig()Z
    .locals 2

    .line 1963
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasAndroidPolledStateConfig()Z
    .locals 2

    .line 2425
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasAndroidPowerConfig()Z
    .locals 1

    .line 1897
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidSdkSyspropGuardConfig()Z
    .locals 2

    .line 3136
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAndroidSystemPropertyConfig()Z
    .locals 2

    .line 2491
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasChromeConfig()Z
    .locals 2

    .line 2692
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasEnableExtraGuardrails()Z
    .locals 1

    .line 1311
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEtwConfig()Z
    .locals 1

    .line 3206
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForTesting()Z
    .locals 1

    .line 3584
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFtraceConfig()Z
    .locals 1

    .line 1491
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuCounterConfig()Z
    .locals 2

    .line 2029
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasHeapprofdConfig()Z
    .locals 1

    .line 1756
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInodeFileConfig()Z
    .locals 1

    .line 1557
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInterceptorConfig()Z
    .locals 2

    .line 2842
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasJavaHprofConfig()Z
    .locals 1

    .line 1827
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyConfig()Z
    .locals 1

    .line 3477
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 989
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNetworkPacketTraceConfig()Z
    .locals 2

    .line 2933
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasPackagesListConfig()Z
    .locals 2

    .line 2161
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasPerfEventConfig()Z
    .locals 2

    .line 2227
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasPixelModemConfig()Z
    .locals 1

    .line 3404
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 1202
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessStatsConfig()Z
    .locals 1

    .line 1623
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtologConfig()Z
    .locals 1

    .line 3272
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionInitiator()Z
    .locals 1

    .line 1368
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsdTracingConfig()Z
    .locals 2

    .line 2557
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasStopTimeoutMs()Z
    .locals 1

    .line 1256
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceflingerLayersConfig()Z
    .locals 2

    .line 3003
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceflingerTransactionsConfig()Z
    .locals 2

    .line 3069
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSysStatsConfig()Z
    .locals 1

    .line 1689
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemInfoConfig()Z
    .locals 2

    .line 2623
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasTargetBuffer()Z
    .locals 1

    .line 1082
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceDurationMs()Z
    .locals 1

    .line 1148
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracingSessionId()Z
    .locals 1

    .line 1427
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackEventConfig()Z
    .locals 2

    .line 2359
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasV8Config()Z
    .locals 2

    .line 2770
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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

.method public hasVulkanMemoryConfig()Z
    .locals 2

    .line 2293
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->bitField0_:I

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
