.class public final Landroid/internal/perfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
.super Ljava/lang/Object;
.source "DataSourceConfigOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/DataSourceConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataSourceConfig"
.end annotation


# static fields
.field public static final ANDROID_GAME_INTERVENTION_LIST_CONFIG:J = 0x10b00000074L

.field public static final ANDROID_INPUT_EVENT_CONFIG:J = 0x10b00000080L

.field public static final ANDROID_LOG_CONFIG:J = 0x10b0000006bL

.field public static final ANDROID_POLLED_STATE_CONFIG:J = 0x10b00000072L

.field public static final ANDROID_POWER_CONFIG:J = 0x10b0000006aL

.field public static final ANDROID_SDK_SYSPROP_GUARD_CONFIG:J = 0x10b0000007cL

.field public static final ANDROID_SYSTEM_PROPERTY_CONFIG:J = 0x10b00000076L

.field public static final CHROME_CONFIG:J = 0x10b00000065L

.field public static final ENABLE_EXTRA_GUARDRAILS:J = 0x10800000006L

.field public static final ETW_CONFIG:J = 0x10b0000007dL

.field public static final FOR_TESTING:J = 0x10b000003e9L

.field public static final FTRACE_CONFIG:J = 0x10b00000064L

.field public static final GPU_COUNTER_CONFIG:J = 0x10b0000006cL

.field public static final HEAPPROFD_CONFIG:J = 0x10b00000069L

.field public static final INODE_FILE_CONFIG:J = 0x10b00000066L

.field public static final INTERCEPTOR_CONFIG:J = 0x10b00000073L

.field public static final JAVA_HPROF_CONFIG:J = 0x10b0000006eL

.field public static final LEGACY_CONFIG:J = 0x109000003e8L

.field public static final NAME:J = 0x10900000001L

.field public static final NETWORK_PACKET_TRACE_CONFIG:J = 0x10b00000078L

.field public static final PACKAGES_LIST_CONFIG:J = 0x10b0000006dL

.field public static final PERF_EVENT_CONFIG:J = 0x10b0000006fL

.field public static final PIXEL_MODEM_CONFIG:J = 0x10b00000081L

.field public static final PREFER_SUSPEND_CLOCK_FOR_DURATION:J = 0x1080000007aL

.field public static final PROCESS_STATS_CONFIG:J = 0x10b00000067L

.field public static final PROTOLOG_CONFIG:J = 0x10b0000007eL

.field public static final SESSION_INITIATOR:J = 0x10e00000008L

.field public static final SESSION_INITIATOR_TRUSTED_SYSTEM:I = 0x1

.field public static final SESSION_INITIATOR_UNSPECIFIED:I = 0x0

.field public static final STATSD_TRACING_CONFIG:J = 0x10b00000075L

.field public static final STOP_TIMEOUT_MS:J = 0x10d00000007L

.field public static final SURFACEFLINGER_LAYERS_CONFIG:J = 0x10b00000079L

.field public static final SURFACEFLINGER_TRANSACTIONS_CONFIG:J = 0x10b0000007bL

.field public static final SYSTEM_INFO_CONFIG:J = 0x10b00000077L

.field public static final SYS_STATS_CONFIG:J = 0x10b00000068L

.field public static final TARGET_BUFFER:J = 0x10d00000002L

.field public static final TRACE_DURATION_MS:J = 0x10d00000003L

.field public static final TRACING_SESSION_ID:J = 0x10400000004L

.field public static final TRACK_EVENT_CONFIG:J = 0x10b00000071L

.field public static final V8_CONFIG:J = 0x10b0000007fL

.field public static final VULKAN_MEMORY_CONFIG:J = 0x10b00000070L


# instance fields
.field final synthetic this$0:Landroid/internal/perfetto/protos/DataSourceConfigOuterClass;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/DataSourceConfigOuterClass;)V
    .locals 0
    .param p1, "this$0"    # Landroid/internal/perfetto/protos/DataSourceConfigOuterClass;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10
    iput-object p1, p0, Landroid/internal/perfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->this$0:Landroid/internal/perfetto/protos/DataSourceConfigOuterClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
