.class public final Lcom/smartisan/monitor/EventData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$BatteryData;,
        Lcom/smartisan/monitor/EventData$TouchscreenData;,
        Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;,
        Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;,
        Lcom/smartisan/monitor/EventData$UsbData;,
        Lcom/smartisan/monitor/EventData$SvpMetricsInfo;,
        Lcom/smartisan/monitor/EventData$SmartpaError;,
        Lcom/smartisan/monitor/EventData$ChargerData;,
        Lcom/smartisan/monitor/EventData$DisplayError;,
        Lcom/smartisan/monitor/EventData$DisplayTearData;,
        Lcom/smartisan/monitor/EventData$FilesystemInfo;,
        Lcom/smartisan/monitor/EventData$GpuTap;,
        Lcom/smartisan/monitor/EventData$WlanCrashTrace;,
        Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;,
        Lcom/smartisan/monitor/EventData$WifiRoamInfo;,
        Lcom/smartisan/monitor/EventData$KioInd;,
        Lcom/smartisan/monitor/EventData$LcdMtpData;,
        Lcom/smartisan/monitor/EventData$LcdInfo;,
        Lcom/smartisan/monitor/EventData$SchedMetricsInfo;,
        Lcom/smartisan/monitor/EventData$KMEMIND;,
        Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;,
        Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$KioIndOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;,
        Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;,
        Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;,
        Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;,
        Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$Builder;,
        Lcom/smartisan/monitor/EventData$SvpMetricsIo;,
        Lcom/smartisan/monitor/EventData$SvpMetricsIoOrBuilder;,
        Lcom/smartisan/monitor/EventData$SvpMetricsMm;,
        Lcom/smartisan/monitor/EventData$SvpMetricsMmOrBuilder;,
        Lcom/smartisan/monitor/EventData$Slowpath;,
        Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;,
        Lcom/smartisan/monitor/EventData$SvpMetricsSched;,
        Lcom/smartisan/monitor/EventData$SvpMetricsSchedOrBuilder;,
        Lcom/smartisan/monitor/EventData$KgslStatTap;,
        Lcom/smartisan/monitor/EventData$KgslStatTapOrBuilder;,
        Lcom/smartisan/monitor/EventData$KgslBusTap;,
        Lcom/smartisan/monitor/EventData$KgslBusTapOrBuilder;,
        Lcom/smartisan/monitor/EventData$KgslGmemTap;,
        Lcom/smartisan/monitor/EventData$KgslGmemTapOrBuilder;,
        Lcom/smartisan/monitor/EventData$KgslSchedTap;,
        Lcom/smartisan/monitor/EventData$KgslSchedTapOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiTpRoamResult;,
        Lcom/smartisan/monitor/EventData$WifiTpRoamResultOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;,
        Lcom/smartisan/monitor/EventData$WifiTpRoamScanDataOrBuilder;,
        Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;,
        Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$UidIowait;,
        Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;,
        Lcom/smartisan/monitor/EventData$UidIo;,
        Lcom/smartisan/monitor/EventData$UidIoOrBuilder;,
        Lcom/smartisan/monitor/EventData$DiskStats;,
        Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;,
        Lcom/smartisan/monitor/EventData$BioTime;,
        Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;,
        Lcom/smartisan/monitor/EventData$longIoWaitFile;,
        Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;,
        Lcom/smartisan/monitor/EventData$SvpMempoolInfo;,
        Lcom/smartisan/monitor/EventData$SvpMempoolInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$HpPartialStat;,
        Lcom/smartisan/monitor/EventData$HpPartialStatOrBuilder;,
        Lcom/smartisan/monitor/EventData$PSI;,
        Lcom/smartisan/monitor/EventData$PSIOrBuilder;,
        Lcom/smartisan/monitor/EventData$PG_locked;,
        Lcom/smartisan/monitor/EventData$PG_lockedOrBuilder;,
        Lcom/smartisan/monitor/EventData$DirectCompact;,
        Lcom/smartisan/monitor/EventData$DirectCompactOrBuilder;,
        Lcom/smartisan/monitor/EventData$DirectReclaim;,
        Lcom/smartisan/monitor/EventData$DirectReclaimOrBuilder;,
        Lcom/smartisan/monitor/EventData$AsyncCompact;,
        Lcom/smartisan/monitor/EventData$AsyncCompactOrBuilder;,
        Lcom/smartisan/monitor/EventData$AsyncReclaim;,
        Lcom/smartisan/monitor/EventData$AsyncReclaimOrBuilder;,
        Lcom/smartisan/monitor/EventData$StatInfo;,
        Lcom/smartisan/monitor/EventData$StatInfoOrBuilder;,
        Lcom/smartisan/monitor/EventData$PGAllocFail;,
        Lcom/smartisan/monitor/EventData$PGAllocFailOrBuilder;,
        Lcom/smartisan/monitor/EventData$VMStat;,
        Lcom/smartisan/monitor/EventData$VMStatOrBuilder;,
        Lcom/smartisan/monitor/EventData$MemInfo;,
        Lcom/smartisan/monitor/EventData$MemInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData;",
        "Lcom/smartisan/monitor/EventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_DATA_FIELD_NUMBER:I = 0x15

.field public static final CHARGER_DATA_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

.field public static final DISP_ERROR_FIELD_NUMBER:I = 0xc

.field public static final DISP_TEAR_DATA_FIELD_NUMBER:I = 0xb

.field public static final FS_INFO_FIELD_NUMBER:I = 0xa

.field public static final GPU_TAP_FIELD_NUMBER:I = 0x9

.field public static final KIOIND_FIELD_NUMBER:I = 0x5

.field public static final KMEMIND_FIELD_NUMBER:I = 0x1

.field public static final LCD_INFO_FIELD_NUMBER:I = 0x3

.field public static final LCD_MTP_DATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHED_METRICS_INFO_FIELD_NUMBER:I = 0x2

.field public static final SMARTPA_ERROR_FIELD_NUMBER:I = 0xe

.field public static final SVP_METRICS_INFO_FIELD_NUMBER:I = 0xf

.field public static final TOUCHSCREEN_DATA_FIELD_NUMBER:I = 0x14

.field public static final USB_DATA_FIELD_NUMBER:I = 0x10

.field public static final WIFI_ROAM_INFO_FIELD_NUMBER:I = 0x6

.field public static final WIFI_TEMPERATURE_INFO_FIELD_NUMBER:I = 0x13

.field public static final WIFI_TP_DISCONNECT_INFO_FIELD_NUMBER:I = 0x7

.field public static final WIFI_WAKELOCK_INFO_FIELD_NUMBER:I = 0x12

.field public static final WLAN_CRASH_TRACE_FIELD_NUMBER:I = 0x8


# instance fields
.field private batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;"
        }
    .end annotation
.end field

.field private chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;"
        }
    .end annotation
.end field

.field private dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;"
        }
    .end annotation
.end field

.field private dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;"
        }
    .end annotation
.end field

.field private fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;"
        }
    .end annotation
.end field

.field private kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;"
        }
    .end annotation
.end field

.field private kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;"
        }
    .end annotation
.end field

.field private lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;"
        }
    .end annotation
.end field

.field private schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;"
        }
    .end annotation
.end field

.field private svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;"
        }
    .end annotation
.end field

.field private usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;"
        }
    .end annotation
.end field

.field private wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57778
    new-instance v0, Lcom/smartisan/monitor/EventData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData;-><init>()V

    .line 57781
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData;
    sput-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    .line 57782
    const-class v1, Lcom/smartisan/monitor/EventData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 57784
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 33
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 35
    return-void
.end method

.method static synthetic access$117200()Lcom/smartisan/monitor/EventData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method static synthetic access$117300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setKmemind(ILcom/smartisan/monitor/EventData$KMEMIND;)V

    return-void
.end method

.method static synthetic access$117400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addKmemind(Lcom/smartisan/monitor/EventData$KMEMIND;)V

    return-void
.end method

.method static synthetic access$117500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addKmemind(ILcom/smartisan/monitor/EventData$KMEMIND;)V

    return-void
.end method

.method static synthetic access$117600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllKmemind(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$117700(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearKmemind()V

    return-void
.end method

.method static synthetic access$117800(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeKmemind(I)V

    return-void
.end method

.method static synthetic access$117900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    return-void
.end method

.method static synthetic access$118000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addSchedMetricsInfo(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    return-void
.end method

.method static synthetic access$118100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    return-void
.end method

.method static synthetic access$118200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllSchedMetricsInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$118300(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearSchedMetricsInfo()V

    return-void
.end method

.method static synthetic access$118400(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeSchedMetricsInfo(I)V

    return-void
.end method

.method static synthetic access$118500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo;)V

    return-void
.end method

.method static synthetic access$118600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addLcdInfo(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    return-void
.end method

.method static synthetic access$118700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo;)V

    return-void
.end method

.method static synthetic access$118800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllLcdInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$118900(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearLcdInfo()V

    return-void
.end method

.method static synthetic access$119000(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeLcdInfo(I)V

    return-void
.end method

.method static synthetic access$119100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData;)V

    return-void
.end method

.method static synthetic access$119200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addLcdMtpData(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    return-void
.end method

.method static synthetic access$119300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData;)V

    return-void
.end method

.method static synthetic access$119400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllLcdMtpData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$119500(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearLcdMtpData()V

    return-void
.end method

.method static synthetic access$119600(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeLcdMtpData(I)V

    return-void
.end method

.method static synthetic access$119700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setKioind(ILcom/smartisan/monitor/EventData$KioInd;)V

    return-void
.end method

.method static synthetic access$119800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addKioind(Lcom/smartisan/monitor/EventData$KioInd;)V

    return-void
.end method

.method static synthetic access$119900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addKioind(ILcom/smartisan/monitor/EventData$KioInd;)V

    return-void
.end method

.method static synthetic access$120000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllKioind(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$120100(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearKioind()V

    return-void
.end method

.method static synthetic access$120200(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeKioind(I)V

    return-void
.end method

.method static synthetic access$120300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    return-void
.end method

.method static synthetic access$120400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addWifiRoamInfo(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    return-void
.end method

.method static synthetic access$120500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    return-void
.end method

.method static synthetic access$120600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllWifiRoamInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$120700(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearWifiRoamInfo()V

    return-void
.end method

.method static synthetic access$120800(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeWifiRoamInfo(I)V

    return-void
.end method

.method static synthetic access$120900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    return-void
.end method

.method static synthetic access$121000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addWifiTpDisconnectInfo(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    return-void
.end method

.method static synthetic access$121100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    return-void
.end method

.method static synthetic access$121200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllWifiTpDisconnectInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$121300(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearWifiTpDisconnectInfo()V

    return-void
.end method

.method static synthetic access$121400(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeWifiTpDisconnectInfo(I)V

    return-void
.end method

.method static synthetic access$121500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    return-void
.end method

.method static synthetic access$121600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addWlanCrashTrace(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    return-void
.end method

.method static synthetic access$121700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    return-void
.end method

.method static synthetic access$121800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllWlanCrashTrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$121900(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearWlanCrashTrace()V

    return-void
.end method

.method static synthetic access$122000(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeWlanCrashTrace(I)V

    return-void
.end method

.method static synthetic access$122100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setGpuTap(ILcom/smartisan/monitor/EventData$GpuTap;)V

    return-void
.end method

.method static synthetic access$122200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addGpuTap(Lcom/smartisan/monitor/EventData$GpuTap;)V

    return-void
.end method

.method static synthetic access$122300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addGpuTap(ILcom/smartisan/monitor/EventData$GpuTap;)V

    return-void
.end method

.method static synthetic access$122400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllGpuTap(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$122500(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearGpuTap()V

    return-void
.end method

.method static synthetic access$122600(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeGpuTap(I)V

    return-void
.end method

.method static synthetic access$122700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo;)V

    return-void
.end method

.method static synthetic access$122800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addFsInfo(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    return-void
.end method

.method static synthetic access$122900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo;)V

    return-void
.end method

.method static synthetic access$123000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllFsInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$123100(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearFsInfo()V

    return-void
.end method

.method static synthetic access$123200(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeFsInfo(I)V

    return-void
.end method

.method static synthetic access$123300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData;)V

    return-void
.end method

.method static synthetic access$123400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addDispTearData(Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    return-void
.end method

.method static synthetic access$123500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData;)V

    return-void
.end method

.method static synthetic access$123600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllDispTearData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$123700(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearDispTearData()V

    return-void
.end method

.method static synthetic access$123800(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeDispTearData(I)V

    return-void
.end method

.method static synthetic access$123900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setDispError(ILcom/smartisan/monitor/EventData$DisplayError;)V

    return-void
.end method

.method static synthetic access$124000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addDispError(Lcom/smartisan/monitor/EventData$DisplayError;)V

    return-void
.end method

.method static synthetic access$124100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addDispError(ILcom/smartisan/monitor/EventData$DisplayError;)V

    return-void
.end method

.method static synthetic access$124200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllDispError(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$124300(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearDispError()V

    return-void
.end method

.method static synthetic access$124400(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeDispError(I)V

    return-void
.end method

.method static synthetic access$124500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setChargerData(ILcom/smartisan/monitor/EventData$ChargerData;)V

    return-void
.end method

.method static synthetic access$124600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addChargerData(Lcom/smartisan/monitor/EventData$ChargerData;)V

    return-void
.end method

.method static synthetic access$124700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addChargerData(ILcom/smartisan/monitor/EventData$ChargerData;)V

    return-void
.end method

.method static synthetic access$124800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllChargerData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$124900(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearChargerData()V

    return-void
.end method

.method static synthetic access$125000(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeChargerData(I)V

    return-void
.end method

.method static synthetic access$125100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError;)V

    return-void
.end method

.method static synthetic access$125200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addSmartpaError(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    return-void
.end method

.method static synthetic access$125300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError;)V

    return-void
.end method

.method static synthetic access$125400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllSmartpaError(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$125500(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearSmartpaError()V

    return-void
.end method

.method static synthetic access$125600(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeSmartpaError(I)V

    return-void
.end method

.method static synthetic access$125700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    return-void
.end method

.method static synthetic access$125800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addSvpMetricsInfo(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    return-void
.end method

.method static synthetic access$125900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    return-void
.end method

.method static synthetic access$126000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllSvpMetricsInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$126100(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearSvpMetricsInfo()V

    return-void
.end method

.method static synthetic access$126200(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeSvpMetricsInfo(I)V

    return-void
.end method

.method static synthetic access$126300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setUsbData(ILcom/smartisan/monitor/EventData$UsbData;)V

    return-void
.end method

.method static synthetic access$126400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addUsbData(Lcom/smartisan/monitor/EventData$UsbData;)V

    return-void
.end method

.method static synthetic access$126500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addUsbData(ILcom/smartisan/monitor/EventData$UsbData;)V

    return-void
.end method

.method static synthetic access$126600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllUsbData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$126700(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearUsbData()V

    return-void
.end method

.method static synthetic access$126800(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeUsbData(I)V

    return-void
.end method

.method static synthetic access$126900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    return-void
.end method

.method static synthetic access$127000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addWifiWakelockInfo(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    return-void
.end method

.method static synthetic access$127100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    return-void
.end method

.method static synthetic access$127200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllWifiWakelockInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$127300(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearWifiWakelockInfo()V

    return-void
.end method

.method static synthetic access$127400(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeWifiWakelockInfo(I)V

    return-void
.end method

.method static synthetic access$127500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    return-void
.end method

.method static synthetic access$127600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addWifiTemperatureInfo(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    return-void
.end method

.method static synthetic access$127700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    return-void
.end method

.method static synthetic access$127800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllWifiTemperatureInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$127900(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearWifiTemperatureInfo()V

    return-void
.end method

.method static synthetic access$128000(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeWifiTemperatureInfo(I)V

    return-void
.end method

.method static synthetic access$128100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData;)V

    return-void
.end method

.method static synthetic access$128200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addTouchscreenData(Lcom/smartisan/monitor/EventData$TouchscreenData;)V

    return-void
.end method

.method static synthetic access$128300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData;)V

    return-void
.end method

.method static synthetic access$128400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllTouchscreenData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$128500(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearTouchscreenData()V

    return-void
.end method

.method static synthetic access$128600(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeTouchscreenData(I)V

    return-void
.end method

.method static synthetic access$128700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->setBatteryData(ILcom/smartisan/monitor/EventData$BatteryData;)V

    return-void
.end method

.method static synthetic access$128800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addBatteryData(Lcom/smartisan/monitor/EventData$BatteryData;)V

    return-void
.end method

.method static synthetic access$128900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData;->addBatteryData(ILcom/smartisan/monitor/EventData$BatteryData;)V

    return-void
.end method

.method static synthetic access$129000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->addAllBatteryData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$129100(Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->clearBatteryData()V

    return-void
.end method

.method static synthetic access$129200(Lcom/smartisan/monitor/EventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData;->removeBatteryData(I)V

    return-void
.end method

.method private addAllBatteryData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;)V"
        }
    .end annotation

    .line 55528
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$BatteryData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureBatteryDataIsMutable()V

    .line 55529
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55531
    return-void
.end method

.method private addAllChargerData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;)V"
        }
    .end annotation

    .line 54870
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$ChargerData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureChargerDataIsMutable()V

    .line 54871
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54873
    return-void
.end method

.method private addAllDispError(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 54776
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$DisplayError;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispErrorIsMutable()V

    .line 54777
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54779
    return-void
.end method

.method private addAllDispTearData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;)V"
        }
    .end annotation

    .line 54682
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$DisplayTearData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispTearDataIsMutable()V

    .line 54683
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54685
    return-void
.end method

.method private addAllFsInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;)V"
        }
    .end annotation

    .line 54588
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$FilesystemInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureFsInfoIsMutable()V

    .line 54589
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54591
    return-void
.end method

.method private addAllGpuTap(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;)V"
        }
    .end annotation

    .line 54494
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$GpuTap;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureGpuTapIsMutable()V

    .line 54495
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54497
    return-void
.end method

.method private addAllKioind(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;)V"
        }
    .end annotation

    .line 54118
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$KioInd;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKioindIsMutable()V

    .line 54119
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54121
    return-void
.end method

.method private addAllKmemind(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;)V"
        }
    .end annotation

    .line 53742
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$KMEMIND;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKmemindIsMutable()V

    .line 53743
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53745
    return-void
.end method

.method private addAllLcdInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;)V"
        }
    .end annotation

    .line 53930
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$LcdInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdInfoIsMutable()V

    .line 53931
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53933
    return-void
.end method

.method private addAllLcdMtpData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;)V"
        }
    .end annotation

    .line 54024
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$LcdMtpData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdMtpDataIsMutable()V

    .line 54025
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54027
    return-void
.end method

.method private addAllSchedMetricsInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;)V"
        }
    .end annotation

    .line 53836
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$SchedMetricsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSchedMetricsInfoIsMutable()V

    .line 53837
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53839
    return-void
.end method

.method private addAllSmartpaError(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;)V"
        }
    .end annotation

    .line 54964
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$SmartpaError;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSmartpaErrorIsMutable()V

    .line 54965
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54967
    return-void
.end method

.method private addAllSvpMetricsInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;)V"
        }
    .end annotation

    .line 55058
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$SvpMetricsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSvpMetricsInfoIsMutable()V

    .line 55059
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55061
    return-void
.end method

.method private addAllTouchscreenData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;)V"
        }
    .end annotation

    .line 55434
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$TouchscreenData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureTouchscreenDataIsMutable()V

    .line 55435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55437
    return-void
.end method

.method private addAllUsbData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;)V"
        }
    .end annotation

    .line 55152
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$UsbData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureUsbDataIsMutable()V

    .line 55153
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55155
    return-void
.end method

.method private addAllWifiRoamInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;)V"
        }
    .end annotation

    .line 54212
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiRoamInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiRoamInfoIsMutable()V

    .line 54213
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54215
    return-void
.end method

.method private addAllWifiTemperatureInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;)V"
        }
    .end annotation

    .line 55340
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTemperatureInfoIsMutable()V

    .line 55341
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55343
    return-void
.end method

.method private addAllWifiTpDisconnectInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;)V"
        }
    .end annotation

    .line 54306
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTpDisconnectInfoIsMutable()V

    .line 54307
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54309
    return-void
.end method

.method private addAllWifiWakelockInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;)V"
        }
    .end annotation

    .line 55246
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiWakelockInfoIsMutable()V

    .line 55247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55249
    return-void
.end method

.method private addAllWlanCrashTrace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;)V"
        }
    .end annotation

    .line 54400
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WlanCrashTrace;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWlanCrashTraceIsMutable()V

    .line 54401
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54403
    return-void
.end method

.method private addBatteryData(ILcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 55519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55520
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureBatteryDataIsMutable()V

    .line 55521
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 55522
    return-void
.end method

.method private addBatteryData(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 55510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55511
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureBatteryDataIsMutable()V

    .line 55512
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 55513
    return-void
.end method

.method private addChargerData(ILcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 54861
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54862
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureChargerDataIsMutable()V

    .line 54863
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54864
    return-void
.end method

.method private addChargerData(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 54852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54853
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureChargerDataIsMutable()V

    .line 54854
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54855
    return-void
.end method

.method private addDispError(ILcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 54767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54768
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispErrorIsMutable()V

    .line 54769
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54770
    return-void
.end method

.method private addDispError(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 54758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54759
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispErrorIsMutable()V

    .line 54760
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54761
    return-void
.end method

.method private addDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 54673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54674
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispTearDataIsMutable()V

    .line 54675
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54676
    return-void
.end method

.method private addDispTearData(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 54664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54665
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispTearDataIsMutable()V

    .line 54666
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54667
    return-void
.end method

.method private addFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 54579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54580
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureFsInfoIsMutable()V

    .line 54581
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54582
    return-void
.end method

.method private addFsInfo(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 54570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureFsInfoIsMutable()V

    .line 54572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54573
    return-void
.end method

.method private addGpuTap(ILcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 54485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54486
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureGpuTapIsMutable()V

    .line 54487
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54488
    return-void
.end method

.method private addGpuTap(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 54476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54477
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureGpuTapIsMutable()V

    .line 54478
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54479
    return-void
.end method

.method private addKioind(ILcom/smartisan/monitor/EventData$KioInd;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 54109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54110
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKioindIsMutable()V

    .line 54111
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54112
    return-void
.end method

.method private addKioind(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 54100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54101
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKioindIsMutable()V

    .line 54102
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54103
    return-void
.end method

.method private addKmemind(ILcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 53733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53734
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKmemindIsMutable()V

    .line 53735
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 53736
    return-void
.end method

.method private addKmemind(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 53724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53725
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKmemindIsMutable()V

    .line 53726
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 53727
    return-void
.end method

.method private addLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 53921
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53922
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdInfoIsMutable()V

    .line 53923
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 53924
    return-void
.end method

.method private addLcdInfo(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 53912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53913
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdInfoIsMutable()V

    .line 53914
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 53915
    return-void
.end method

.method private addLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 54015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54016
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdMtpDataIsMutable()V

    .line 54017
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54018
    return-void
.end method

.method private addLcdMtpData(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 54006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54007
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdMtpDataIsMutable()V

    .line 54008
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54009
    return-void
.end method

.method private addSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 53827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53828
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSchedMetricsInfoIsMutable()V

    .line 53829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 53830
    return-void
.end method

.method private addSchedMetricsInfo(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 53818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53819
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSchedMetricsInfoIsMutable()V

    .line 53820
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 53821
    return-void
.end method

.method private addSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 54955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSmartpaErrorIsMutable()V

    .line 54957
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54958
    return-void
.end method

.method private addSmartpaError(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 54946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54947
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSmartpaErrorIsMutable()V

    .line 54948
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54949
    return-void
.end method

.method private addSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 55049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55050
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSvpMetricsInfoIsMutable()V

    .line 55051
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 55052
    return-void
.end method

.method private addSvpMetricsInfo(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 55040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55041
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSvpMetricsInfoIsMutable()V

    .line 55042
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 55043
    return-void
.end method

.method private addTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 55425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55426
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureTouchscreenDataIsMutable()V

    .line 55427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 55428
    return-void
.end method

.method private addTouchscreenData(Lcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 55416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55417
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureTouchscreenDataIsMutable()V

    .line 55418
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 55419
    return-void
.end method

.method private addUsbData(ILcom/smartisan/monitor/EventData$UsbData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 55143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55144
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureUsbDataIsMutable()V

    .line 55145
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 55146
    return-void
.end method

.method private addUsbData(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 55134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55135
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureUsbDataIsMutable()V

    .line 55136
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 55137
    return-void
.end method

.method private addWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 54203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54204
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiRoamInfoIsMutable()V

    .line 54205
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54206
    return-void
.end method

.method private addWifiRoamInfo(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 54194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54195
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiRoamInfoIsMutable()V

    .line 54196
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54197
    return-void
.end method

.method private addWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 55331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55332
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTemperatureInfoIsMutable()V

    .line 55333
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 55334
    return-void
.end method

.method private addWifiTemperatureInfo(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 55322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55323
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTemperatureInfoIsMutable()V

    .line 55324
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 55325
    return-void
.end method

.method private addWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 54297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54298
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTpDisconnectInfoIsMutable()V

    .line 54299
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54300
    return-void
.end method

.method private addWifiTpDisconnectInfo(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 54288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54289
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTpDisconnectInfoIsMutable()V

    .line 54290
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54291
    return-void
.end method

.method private addWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 55237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55238
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiWakelockInfoIsMutable()V

    .line 55239
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 55240
    return-void
.end method

.method private addWifiWakelockInfo(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 55228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55229
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiWakelockInfoIsMutable()V

    .line 55230
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 55231
    return-void
.end method

.method private addWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 54391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54392
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWlanCrashTraceIsMutable()V

    .line 54393
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 54394
    return-void
.end method

.method private addWlanCrashTrace(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 54382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54383
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWlanCrashTraceIsMutable()V

    .line 54384
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 54385
    return-void
.end method

.method private clearBatteryData()V
    .locals 1

    .line 55536
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55537
    return-void
.end method

.method private clearChargerData()V
    .locals 1

    .line 54878
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54879
    return-void
.end method

.method private clearDispError()V
    .locals 1

    .line 54784
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54785
    return-void
.end method

.method private clearDispTearData()V
    .locals 1

    .line 54690
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54691
    return-void
.end method

.method private clearFsInfo()V
    .locals 1

    .line 54596
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54597
    return-void
.end method

.method private clearGpuTap()V
    .locals 1

    .line 54502
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54503
    return-void
.end method

.method private clearKioind()V
    .locals 1

    .line 54126
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54127
    return-void
.end method

.method private clearKmemind()V
    .locals 1

    .line 53750
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53751
    return-void
.end method

.method private clearLcdInfo()V
    .locals 1

    .line 53938
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53939
    return-void
.end method

.method private clearLcdMtpData()V
    .locals 1

    .line 54032
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54033
    return-void
.end method

.method private clearSchedMetricsInfo()V
    .locals 1

    .line 53844
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53845
    return-void
.end method

.method private clearSmartpaError()V
    .locals 1

    .line 54972
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54973
    return-void
.end method

.method private clearSvpMetricsInfo()V
    .locals 1

    .line 55066
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55067
    return-void
.end method

.method private clearTouchscreenData()V
    .locals 1

    .line 55442
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55443
    return-void
.end method

.method private clearUsbData()V
    .locals 1

    .line 55160
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55161
    return-void
.end method

.method private clearWifiRoamInfo()V
    .locals 1

    .line 54220
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54221
    return-void
.end method

.method private clearWifiTemperatureInfo()V
    .locals 1

    .line 55348
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55349
    return-void
.end method

.method private clearWifiTpDisconnectInfo()V
    .locals 1

    .line 54314
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54315
    return-void
.end method

.method private clearWifiWakelockInfo()V
    .locals 1

    .line 55254
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55255
    return-void
.end method

.method private clearWlanCrashTrace()V
    .locals 1

    .line 54408
    invoke-static {}, Lcom/smartisan/monitor/EventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54409
    return-void
.end method

.method private ensureBatteryDataIsMutable()V
    .locals 2

    .line 55490
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55491
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$BatteryData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55492
    nop

    .line 55493
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55495
    :cond_0
    return-void
.end method

.method private ensureChargerDataIsMutable()V
    .locals 2

    .line 54832
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54833
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$ChargerData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54834
    nop

    .line 54835
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54837
    :cond_0
    return-void
.end method

.method private ensureDispErrorIsMutable()V
    .locals 2

    .line 54738
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54739
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$DisplayError;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54740
    nop

    .line 54741
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54743
    :cond_0
    return-void
.end method

.method private ensureDispTearDataIsMutable()V
    .locals 2

    .line 54644
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54645
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$DisplayTearData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54646
    nop

    .line 54647
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54649
    :cond_0
    return-void
.end method

.method private ensureFsInfoIsMutable()V
    .locals 2

    .line 54550
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54551
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$FilesystemInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54552
    nop

    .line 54553
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54555
    :cond_0
    return-void
.end method

.method private ensureGpuTapIsMutable()V
    .locals 2

    .line 54456
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54457
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$GpuTap;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54458
    nop

    .line 54459
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54461
    :cond_0
    return-void
.end method

.method private ensureKioindIsMutable()V
    .locals 2

    .line 54080
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54081
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$KioInd;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54082
    nop

    .line 54083
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54085
    :cond_0
    return-void
.end method

.method private ensureKmemindIsMutable()V
    .locals 2

    .line 53704
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53705
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$KMEMIND;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53706
    nop

    .line 53707
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53709
    :cond_0
    return-void
.end method

.method private ensureLcdInfoIsMutable()V
    .locals 2

    .line 53892
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53893
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$LcdInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53894
    nop

    .line 53895
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53897
    :cond_0
    return-void
.end method

.method private ensureLcdMtpDataIsMutable()V
    .locals 2

    .line 53986
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53987
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$LcdMtpData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53988
    nop

    .line 53989
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53991
    :cond_0
    return-void
.end method

.method private ensureSchedMetricsInfoIsMutable()V
    .locals 2

    .line 53798
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53799
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$SchedMetricsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53800
    nop

    .line 53801
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 53803
    :cond_0
    return-void
.end method

.method private ensureSmartpaErrorIsMutable()V
    .locals 2

    .line 54926
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54927
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$SmartpaError;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54928
    nop

    .line 54929
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54931
    :cond_0
    return-void
.end method

.method private ensureSvpMetricsInfoIsMutable()V
    .locals 2

    .line 55020
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55021
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$SvpMetricsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55022
    nop

    .line 55023
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55025
    :cond_0
    return-void
.end method

.method private ensureTouchscreenDataIsMutable()V
    .locals 2

    .line 55396
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55397
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$TouchscreenData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55398
    nop

    .line 55399
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55401
    :cond_0
    return-void
.end method

.method private ensureUsbDataIsMutable()V
    .locals 2

    .line 55114
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55115
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$UsbData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55116
    nop

    .line 55117
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55119
    :cond_0
    return-void
.end method

.method private ensureWifiRoamInfoIsMutable()V
    .locals 2

    .line 54174
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54175
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$WifiRoamInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54176
    nop

    .line 54177
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54179
    :cond_0
    return-void
.end method

.method private ensureWifiTemperatureInfoIsMutable()V
    .locals 2

    .line 55302
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55303
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55304
    nop

    .line 55305
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55307
    :cond_0
    return-void
.end method

.method private ensureWifiTpDisconnectInfoIsMutable()V
    .locals 2

    .line 54268
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54269
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54270
    nop

    .line 54271
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54273
    :cond_0
    return-void
.end method

.method private ensureWifiWakelockInfoIsMutable()V
    .locals 2

    .line 55208
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55209
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55210
    nop

    .line 55211
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 55213
    :cond_0
    return-void
.end method

.method private ensureWlanCrashTraceIsMutable()V
    .locals 2

    .line 54362
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54363
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$WlanCrashTrace;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54364
    nop

    .line 54365
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 54367
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData;
    .locals 1

    .line 57787
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 55621
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData;

    .line 55624
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55598
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55604
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55562
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55569
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55609
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55616
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55586
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55593
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55549
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55556
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55574
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55581
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData;",
            ">;"
        }
    .end annotation

    .line 57793
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBatteryData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 55542
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureBatteryDataIsMutable()V

    .line 55543
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 55544
    return-void
.end method

.method private removeChargerData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54884
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureChargerDataIsMutable()V

    .line 54885
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54886
    return-void
.end method

.method private removeDispError(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54790
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispErrorIsMutable()V

    .line 54791
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54792
    return-void
.end method

.method private removeDispTearData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54696
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispTearDataIsMutable()V

    .line 54697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54698
    return-void
.end method

.method private removeFsInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54602
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureFsInfoIsMutable()V

    .line 54603
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54604
    return-void
.end method

.method private removeGpuTap(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54508
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureGpuTapIsMutable()V

    .line 54509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54510
    return-void
.end method

.method private removeKioind(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54132
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKioindIsMutable()V

    .line 54133
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54134
    return-void
.end method

.method private removeKmemind(I)V
    .locals 1
    .param p1, "index"    # I

    .line 53756
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKmemindIsMutable()V

    .line 53757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 53758
    return-void
.end method

.method private removeLcdInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 53944
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdInfoIsMutable()V

    .line 53945
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 53946
    return-void
.end method

.method private removeLcdMtpData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54038
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdMtpDataIsMutable()V

    .line 54039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54040
    return-void
.end method

.method private removeSchedMetricsInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 53850
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSchedMetricsInfoIsMutable()V

    .line 53851
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 53852
    return-void
.end method

.method private removeSmartpaError(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSmartpaErrorIsMutable()V

    .line 54979
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54980
    return-void
.end method

.method private removeSvpMetricsInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 55072
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSvpMetricsInfoIsMutable()V

    .line 55073
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 55074
    return-void
.end method

.method private removeTouchscreenData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 55448
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureTouchscreenDataIsMutable()V

    .line 55449
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 55450
    return-void
.end method

.method private removeUsbData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 55166
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureUsbDataIsMutable()V

    .line 55167
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 55168
    return-void
.end method

.method private removeWifiRoamInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54226
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiRoamInfoIsMutable()V

    .line 54227
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54228
    return-void
.end method

.method private removeWifiTemperatureInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 55354
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTemperatureInfoIsMutable()V

    .line 55355
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 55356
    return-void
.end method

.method private removeWifiTpDisconnectInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54320
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTpDisconnectInfoIsMutable()V

    .line 54321
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54322
    return-void
.end method

.method private removeWifiWakelockInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 55260
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiWakelockInfoIsMutable()V

    .line 55261
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 55262
    return-void
.end method

.method private removeWlanCrashTrace(I)V
    .locals 1
    .param p1, "index"    # I

    .line 54414
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWlanCrashTraceIsMutable()V

    .line 54415
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 54416
    return-void
.end method

.method private setBatteryData(ILcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 55502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55503
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureBatteryDataIsMutable()V

    .line 55504
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55505
    return-void
.end method

.method private setChargerData(ILcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 54844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54845
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureChargerDataIsMutable()V

    .line 54846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54847
    return-void
.end method

.method private setDispError(ILcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 54750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54751
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispErrorIsMutable()V

    .line 54752
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54753
    return-void
.end method

.method private setDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 54656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54657
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureDispTearDataIsMutable()V

    .line 54658
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54659
    return-void
.end method

.method private setFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 54562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54563
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureFsInfoIsMutable()V

    .line 54564
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54565
    return-void
.end method

.method private setGpuTap(ILcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 54468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54469
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureGpuTapIsMutable()V

    .line 54470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54471
    return-void
.end method

.method private setKioind(ILcom/smartisan/monitor/EventData$KioInd;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 54092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54093
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKioindIsMutable()V

    .line 54094
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54095
    return-void
.end method

.method private setKmemind(ILcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 53716
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureKmemindIsMutable()V

    .line 53718
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53719
    return-void
.end method

.method private setLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 53904
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdInfoIsMutable()V

    .line 53906
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53907
    return-void
.end method

.method private setLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 53998
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53999
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureLcdMtpDataIsMutable()V

    .line 54000
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54001
    return-void
.end method

.method private setSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 53810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53811
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSchedMetricsInfoIsMutable()V

    .line 53812
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53813
    return-void
.end method

.method private setSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 54938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54939
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSmartpaErrorIsMutable()V

    .line 54940
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54941
    return-void
.end method

.method private setSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 55032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55033
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureSvpMetricsInfoIsMutable()V

    .line 55034
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55035
    return-void
.end method

.method private setTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 55408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55409
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureTouchscreenDataIsMutable()V

    .line 55410
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55411
    return-void
.end method

.method private setUsbData(ILcom/smartisan/monitor/EventData$UsbData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 55126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55127
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureUsbDataIsMutable()V

    .line 55128
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55129
    return-void
.end method

.method private setWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 54186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54187
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiRoamInfoIsMutable()V

    .line 54188
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54189
    return-void
.end method

.method private setWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 55314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55315
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTemperatureInfoIsMutable()V

    .line 55316
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55317
    return-void
.end method

.method private setWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 54280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54281
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiTpDisconnectInfoIsMutable()V

    .line 54282
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54283
    return-void
.end method

.method private setWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 55220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55221
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWifiWakelockInfoIsMutable()V

    .line 55222
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55223
    return-void
.end method

.method private setWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 54374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54375
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData;->ensureWlanCrashTraceIsMutable()V

    .line 54376
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54377
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 57688
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57771
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57768
    :pswitch_0
    return-object v1

    .line 57765
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 57750
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 57751
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData;>;"
    if-nez v1, :cond_1

    .line 57752
    const-class v2, Lcom/smartisan/monitor/EventData;

    monitor-enter v2

    .line 57753
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 57754
    if-nez v1, :cond_0

    .line 57755
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 57758
    sput-object v1, Lcom/smartisan/monitor/EventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 57760
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57762
    :cond_1
    :goto_0
    return-object v1

    .line 57747
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    return-object v0

    .line 57696
    :pswitch_4
    const-string v1, "kmemind_"

    const-class v2, Lcom/smartisan/monitor/EventData$KMEMIND;

    const-string v3, "schedMetricsInfo_"

    const-class v4, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    const-string v5, "lcdInfo_"

    const-class v6, Lcom/smartisan/monitor/EventData$LcdInfo;

    const-string v7, "lcdMtpData_"

    const-class v8, Lcom/smartisan/monitor/EventData$LcdMtpData;

    const-string v9, "kioind_"

    const-class v10, Lcom/smartisan/monitor/EventData$KioInd;

    const-string v11, "wifiRoamInfo_"

    const-class v12, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    const-string v13, "wifiTpDisconnectInfo_"

    const-class v14, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    const-string v15, "wlanCrashTrace_"

    const-class v16, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    const-string v17, "gpuTap_"

    const-class v18, Lcom/smartisan/monitor/EventData$GpuTap;

    const-string v19, "fsInfo_"

    const-class v20, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    const-string v21, "dispTearData_"

    const-class v22, Lcom/smartisan/monitor/EventData$DisplayTearData;

    const-string v23, "dispError_"

    const-class v24, Lcom/smartisan/monitor/EventData$DisplayError;

    const-string v25, "chargerData_"

    const-class v26, Lcom/smartisan/monitor/EventData$ChargerData;

    const-string v27, "smartpaError_"

    const-class v28, Lcom/smartisan/monitor/EventData$SmartpaError;

    const-string v29, "svpMetricsInfo_"

    const-class v30, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    const-string v31, "usbData_"

    const-class v32, Lcom/smartisan/monitor/EventData$UsbData;

    const-string v33, "wifiWakelockInfo_"

    const-class v34, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    const-string v35, "wifiTemperatureInfo_"

    const-class v36, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    const-string v37, "touchscreenData_"

    const-class v38, Lcom/smartisan/monitor/EventData$TouchscreenData;

    const-string v39, "batteryData_"

    const-class v40, Lcom/smartisan/monitor/EventData$BatteryData;

    filled-new-array/range {v1 .. v40}, [Ljava/lang/Object;

    move-result-object v0

    .line 57738
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0000\u0001\u0015\u0014\u0000\u0014\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u001b\u0012\u001b\u0013\u001b\u0014\u001b\u0015\u001b"

    .line 57743
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 57693
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 57690
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData;-><init>()V

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

.method public getBatteryData(I)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p1, "index"    # I

    .line 55480
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public getBatteryDataCount()I
    .locals 1

    .line 55473
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBatteryDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;"
        }
    .end annotation

    .line 55459
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBatteryDataOrBuilder(I)Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55487
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;

    return-object v0
.end method

.method public getBatteryDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 55466
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->batteryData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChargerData(I)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p1, "index"    # I

    .line 54822
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public getChargerDataCount()I
    .locals 1

    .line 54815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChargerDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;"
        }
    .end annotation

    .line 54801
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChargerDataOrBuilder(I)Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;

    return-object v0
.end method

.method public getChargerDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54808
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->chargerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDispError(I)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p1, "index"    # I

    .line 54728
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public getDispErrorCount()I
    .locals 1

    .line 54721
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDispErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;"
        }
    .end annotation

    .line 54707
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDispErrorOrBuilder(I)Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54735
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;

    return-object v0
.end method

.method public getDispErrorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDispTearData(I)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p1, "index"    # I

    .line 54634
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public getDispTearDataCount()I
    .locals 1

    .line 54627
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDispTearDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;"
        }
    .end annotation

    .line 54613
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDispTearDataOrBuilder(I)Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54641
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;

    return-object v0
.end method

.method public getDispTearDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54620
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->dispTearData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFsInfo(I)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 54540
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public getFsInfoCount()I
    .locals 1

    .line 54533
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;"
        }
    .end annotation

    .line 54519
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFsInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54547
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;

    return-object v0
.end method

.method public getFsInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54526
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->fsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuTap(I)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p1, "index"    # I

    .line 54446
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public getGpuTapCount()I
    .locals 1

    .line 54439
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuTapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;"
        }
    .end annotation

    .line 54425
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuTapOrBuilder(I)Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54453
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;

    return-object v0
.end method

.method public getGpuTapOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->gpuTap_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKioind(I)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p1, "index"    # I

    .line 54070
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public getKioindCount()I
    .locals 1

    .line 54063
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKioindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;"
        }
    .end annotation

    .line 54049
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKioindOrBuilder(I)Lcom/smartisan/monitor/EventData$KioIndOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54077
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioIndOrBuilder;

    return-object v0
.end method

.method public getKioindOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$KioIndOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54056
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kioind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKmemind(I)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p1, "index"    # I

    .line 53694
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public getKmemindCount()I
    .locals 1

    .line 53687
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKmemindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;"
        }
    .end annotation

    .line 53673
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKmemindOrBuilder(I)Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53701
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;

    return-object v0
.end method

.method public getKmemindOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 53680
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->kmemind_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLcdInfo(I)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p1, "index"    # I

    .line 53882
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public getLcdInfoCount()I
    .locals 1

    .line 53875
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLcdInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;"
        }
    .end annotation

    .line 53861
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLcdInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53889
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;

    return-object v0
.end method

.method public getLcdInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 53868
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLcdMtpData(I)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p1, "index"    # I

    .line 53976
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public getLcdMtpDataCount()I
    .locals 1

    .line 53969
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLcdMtpDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;"
        }
    .end annotation

    .line 53955
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLcdMtpDataOrBuilder(I)Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53983
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;

    return-object v0
.end method

.method public getLcdMtpDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 53962
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->lcdMtpData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchedMetricsInfo(I)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 53788
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public getSchedMetricsInfoCount()I
    .locals 1

    .line 53781
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSchedMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 53767
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchedMetricsInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53795
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;

    return-object v0
.end method

.method public getSchedMetricsInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 53774
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->schedMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSmartpaError(I)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p1, "index"    # I

    .line 54916
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public getSmartpaErrorCount()I
    .locals 1

    .line 54909
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSmartpaErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;"
        }
    .end annotation

    .line 54895
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSmartpaErrorOrBuilder(I)Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54923
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;

    return-object v0
.end method

.method public getSmartpaErrorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54902
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->smartpaError_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSvpMetricsInfo(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 55010
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public getSvpMetricsInfoCount()I
    .locals 1

    .line 55003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 54989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSvpMetricsInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55017
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;

    return-object v0
.end method

.method public getSvpMetricsInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54996
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->svpMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTouchscreenData(I)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p1, "index"    # I

    .line 55386
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    return-object v0
.end method

.method public getTouchscreenDataCount()I
    .locals 1

    .line 55379
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTouchscreenDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;"
        }
    .end annotation

    .line 55365
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTouchscreenDataOrBuilder(I)Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55393
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;

    return-object v0
.end method

.method public getTouchscreenDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 55372
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->touchscreenData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsbData(I)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p1, "index"    # I

    .line 55104
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public getUsbDataCount()I
    .locals 1

    .line 55097
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUsbDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;"
        }
    .end annotation

    .line 55083
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsbDataOrBuilder(I)Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55111
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;

    return-object v0
.end method

.method public getUsbDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 55090
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->usbData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiRoamInfo(I)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p1, "index"    # I

    .line 54164
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public getWifiRoamInfoCount()I
    .locals 1

    .line 54157
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiRoamInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;"
        }
    .end annotation

    .line 54143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiRoamInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54171
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;

    return-object v0
.end method

.method public getWifiRoamInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54150
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiRoamInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiTemperatureInfo(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p1, "index"    # I

    .line 55292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public getWifiTemperatureInfoCount()I
    .locals 1

    .line 55285
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiTemperatureInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;"
        }
    .end annotation

    .line 55271
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiTemperatureInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55299
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;

    return-object v0
.end method

.method public getWifiTemperatureInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 55278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTemperatureInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiTpDisconnectInfo(I)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p1, "index"    # I

    .line 54258
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public getWifiTpDisconnectInfoCount()I
    .locals 1

    .line 54251
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiTpDisconnectInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;"
        }
    .end annotation

    .line 54237
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiTpDisconnectInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54265
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;

    return-object v0
.end method

.method public getWifiTpDisconnectInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54244
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiTpDisconnectInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiWakelockInfo(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p1, "index"    # I

    .line 55198
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public getWifiWakelockInfoCount()I
    .locals 1

    .line 55191
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiWakelockInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;"
        }
    .end annotation

    .line 55177
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiWakelockInfoOrBuilder(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55205
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;

    return-object v0
.end method

.method public getWifiWakelockInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 55184
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wifiWakelockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWlanCrashTrace(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p1, "index"    # I

    .line 54352
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public getWlanCrashTraceCount()I
    .locals 1

    .line 54345
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWlanCrashTraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;"
        }
    .end annotation

    .line 54331
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWlanCrashTraceOrBuilder(I)Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54359
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;

    return-object v0
.end method

.method public getWlanCrashTraceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54338
    iget-object v0, p0, Lcom/smartisan/monitor/EventData;->wlanCrashTrace_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
