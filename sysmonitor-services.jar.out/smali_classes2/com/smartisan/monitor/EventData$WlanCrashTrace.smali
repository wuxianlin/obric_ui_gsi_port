.class public final Lcom/smartisan/monitor/EventData$WlanCrashTrace;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WlanCrashTrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
        "Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNSS_PLAT_QUIRKS_FIELD_NUMBER:I = 0x7

.field public static final CONNECTED_LAST_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

.field public static final DEVICE_DEV_STATE_STR_FIELD_NUMBER:I = 0xf

.field public static final DEVICE_EXEC_STR_FIELD_NUMBER:I = 0xe

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x6

.field public static final HOST_DEV_STATE_STR_FIELD_NUMBER:I = 0xc

.field public static final HOST_EXEC_STR_FIELD_NUMBER:I = 0xd

.field public static final HOST_HANG_FUNC_FIELD_NUMBER:I = 0x12

.field public static final HOST_HANG_LINE_FIELD_NUMBER:I = 0x11

.field public static final HOST_PM_STATE_STR_FIELD_NUMBER:I = 0xb

.field public static final MHI_STATE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final PCI_LINK_DOWN_IND_FIELD_NUMBER:I = 0x4

.field public static final PCI_LINK_STATE_FIELD_NUMBER:I = 0x3

.field public static final RDDM_SFR_INFO_FIELD_NUMBER:I = 0x9

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final SUB_REASON_FIELD_NUMBER:I = 0x10

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private cnssPlatQuirks_:I

.field private connectedLast_:I

.field private deviceDevStateStr_:Ljava/lang/String;

.field private deviceExecStr_:Ljava/lang/String;

.field private driverState_:I

.field private hostDevStateStr_:Ljava/lang/String;

.field private hostExecStr_:Ljava/lang/String;

.field private hostHangFunc_:Ljava/lang/String;

.field private hostHangLine_:I

.field private hostPmStateStr_:Ljava/lang/String;

.field private mhiState_:I

.field private pciLinkDownInd_:I

.field private pciLinkState_:I

.field private rddmSfrInfo_:Ljava/lang/String;

.field private reason_:I

.field private subReason_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32740
    new-instance v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;-><init>()V

    .line 32743
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    sput-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 32744
    const-class v1, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 32746
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30969
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 30970
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->rddmSfrInfo_:Ljava/lang/String;

    .line 30971
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostPmStateStr_:Ljava/lang/String;

    .line 30972
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostDevStateStr_:Ljava/lang/String;

    .line 30973
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostExecStr_:Ljava/lang/String;

    .line 30974
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceExecStr_:Ljava/lang/String;

    .line 30975
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceDevStateStr_:Ljava/lang/String;

    .line 30976
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->subReason_:Ljava/lang/String;

    .line 30977
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangFunc_:Ljava/lang/String;

    .line 30978
    return-void
.end method

.method static synthetic access$66800()Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1

    .line 30964
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method static synthetic access$66900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # J

    .line 30964
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$67000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$67100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setReason(I)V

    return-void
.end method

.method static synthetic access$67200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearReason()V

    return-void
.end method

.method static synthetic access$67300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setPciLinkState(I)V

    return-void
.end method

.method static synthetic access$67400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearPciLinkState()V

    return-void
.end method

.method static synthetic access$67500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setPciLinkDownInd(I)V

    return-void
.end method

.method static synthetic access$67600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearPciLinkDownInd()V

    return-void
.end method

.method static synthetic access$67700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setMhiState(I)V

    return-void
.end method

.method static synthetic access$67800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearMhiState()V

    return-void
.end method

.method static synthetic access$67900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setDriverState(I)V

    return-void
.end method

.method static synthetic access$68000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearDriverState()V

    return-void
.end method

.method static synthetic access$68100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setCnssPlatQuirks(I)V

    return-void
.end method

.method static synthetic access$68200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearCnssPlatQuirks()V

    return-void
.end method

.method static synthetic access$68300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setConnectedLast(I)V

    return-void
.end method

.method static synthetic access$68400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearConnectedLast()V

    return-void
.end method

.method static synthetic access$68500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setRddmSfrInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearRddmSfrInfo()V

    return-void
.end method

.method static synthetic access$68700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setRddmSfrInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$68900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$69000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostPmStateStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearHostPmStateStr()V

    return-void
.end method

.method static synthetic access$69200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostPmStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostDevStateStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearHostDevStateStr()V

    return-void
.end method

.method static synthetic access$69500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostDevStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostExecStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearHostExecStr()V

    return-void
.end method

.method static synthetic access$69800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostExecStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setDeviceExecStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearDeviceExecStr()V

    return-void
.end method

.method static synthetic access$70100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setDeviceExecStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setDeviceDevStateStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearDeviceDevStateStr()V

    return-void
.end method

.method static synthetic access$70400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setDeviceDevStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setSubReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearSubReason()V

    return-void
.end method

.method static synthetic access$70700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setSubReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # I

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostHangLine(I)V

    return-void
.end method

.method static synthetic access$70900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearHostHangLine()V

    return-void
.end method

.method static synthetic access$71000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostHangFunc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 30964
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->clearHostHangFunc()V

    return-void
.end method

.method static synthetic access$71200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30964
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->setHostHangFuncBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCnssPlatQuirks()V
    .locals 1

    .line 31214
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31215
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->cnssPlatQuirks_:I

    .line 31216
    return-void
.end method

.method private clearConnectedLast()V
    .locals 1

    .line 31248
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31249
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->connectedLast_:I

    .line 31250
    return-void
.end method

.method private clearDeviceDevStateStr()V
    .locals 1

    .line 31597
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31598
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDeviceDevStateStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceDevStateStr_:Ljava/lang/String;

    .line 31599
    return-void
.end method

.method private clearDeviceExecStr()V
    .locals 1

    .line 31543
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31544
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDeviceExecStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceExecStr_:Ljava/lang/String;

    .line 31545
    return-void
.end method

.method private clearDriverState()V
    .locals 1

    .line 31180
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31181
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->driverState_:I

    .line 31182
    return-void
.end method

.method private clearHostDevStateStr()V
    .locals 1

    .line 31435
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31436
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostDevStateStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostDevStateStr_:Ljava/lang/String;

    .line 31437
    return-void
.end method

.method private clearHostExecStr()V
    .locals 1

    .line 31489
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31490
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostExecStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostExecStr_:Ljava/lang/String;

    .line 31491
    return-void
.end method

.method private clearHostHangFunc()V
    .locals 2

    .line 31739
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31740
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostHangFunc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangFunc_:Ljava/lang/String;

    .line 31741
    return-void
.end method

.method private clearHostHangLine()V
    .locals 2

    .line 31694
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31695
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangLine_:I

    .line 31696
    return-void
.end method

.method private clearHostPmStateStr()V
    .locals 1

    .line 31381
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31382
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostPmStateStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostPmStateStr_:Ljava/lang/String;

    .line 31383
    return-void
.end method

.method private clearMhiState()V
    .locals 1

    .line 31146
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31147
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->mhiState_:I

    .line 31148
    return-void
.end method

.method private clearPciLinkDownInd()V
    .locals 1

    .line 31112
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31113
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->pciLinkDownInd_:I

    .line 31114
    return-void
.end method

.method private clearPciLinkState()V
    .locals 1

    .line 31078
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31079
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->pciLinkState_:I

    .line 31080
    return-void
.end method

.method private clearRddmSfrInfo()V
    .locals 1

    .line 31293
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31294
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getRddmSfrInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->rddmSfrInfo_:Ljava/lang/String;

    .line 31295
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 31044
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31045
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->reason_:I

    .line 31046
    return-void
.end method

.method private clearSubReason()V
    .locals 2

    .line 31651
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31652
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getSubReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->subReason_:Ljava/lang/String;

    .line 31653
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 31010
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31011
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->timestamp_:J

    .line 31012
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 31336
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31337
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->trainNumber_:I

    .line 31338
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1

    .line 32749
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 31827
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 31830
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31804
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31810
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31768
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31775
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31815
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31822
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31792
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31799
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31755
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31762
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31780
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31787
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;"
        }
    .end annotation

    .line 32755
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCnssPlatQuirks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31207
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31208
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->cnssPlatQuirks_:I

    .line 31209
    return-void
.end method

.method private setConnectedLast(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31241
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31242
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->connectedLast_:I

    .line 31243
    return-void
.end method

.method private setDeviceDevStateStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 31589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31590
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31591
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceDevStateStr_:Ljava/lang/String;

    .line 31592
    return-void
.end method

.method private setDeviceDevStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31606
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceDevStateStr_:Ljava/lang/String;

    .line 31607
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31608
    return-void
.end method

.method private setDeviceExecStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 31535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31536
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31537
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceExecStr_:Ljava/lang/String;

    .line 31538
    return-void
.end method

.method private setDeviceExecStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31552
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceExecStr_:Ljava/lang/String;

    .line 31553
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31554
    return-void
.end method

.method private setDriverState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31173
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31174
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->driverState_:I

    .line 31175
    return-void
.end method

.method private setHostDevStateStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 31427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31428
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31429
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostDevStateStr_:Ljava/lang/String;

    .line 31430
    return-void
.end method

.method private setHostDevStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31444
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostDevStateStr_:Ljava/lang/String;

    .line 31445
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31446
    return-void
.end method

.method private setHostExecStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 31481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31482
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31483
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostExecStr_:Ljava/lang/String;

    .line 31484
    return-void
.end method

.method private setHostExecStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31498
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostExecStr_:Ljava/lang/String;

    .line 31499
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31500
    return-void
.end method

.method private setHostHangFunc(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 31731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31732
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31733
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangFunc_:Ljava/lang/String;

    .line 31734
    return-void
.end method

.method private setHostHangFuncBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31748
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangFunc_:Ljava/lang/String;

    .line 31749
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31750
    return-void
.end method

.method private setHostHangLine(I)V
    .locals 2
    .param p1, "value"    # I

    .line 31687
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31688
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangLine_:I

    .line 31689
    return-void
.end method

.method private setHostPmStateStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 31373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31374
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31375
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostPmStateStr_:Ljava/lang/String;

    .line 31376
    return-void
.end method

.method private setHostPmStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31390
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostPmStateStr_:Ljava/lang/String;

    .line 31391
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31392
    return-void
.end method

.method private setMhiState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31139
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31140
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->mhiState_:I

    .line 31141
    return-void
.end method

.method private setPciLinkDownInd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31105
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31106
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->pciLinkDownInd_:I

    .line 31107
    return-void
.end method

.method private setPciLinkState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31071
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31072
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->pciLinkState_:I

    .line 31073
    return-void
.end method

.method private setRddmSfrInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 31285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31286
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31287
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->rddmSfrInfo_:Ljava/lang/String;

    .line 31288
    return-void
.end method

.method private setRddmSfrInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31302
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->rddmSfrInfo_:Ljava/lang/String;

    .line 31303
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31304
    return-void
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31037
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31038
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->reason_:I

    .line 31039
    return-void
.end method

.method private setSubReason(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 31643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31644
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31645
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->subReason_:Ljava/lang/String;

    .line 31646
    return-void
.end method

.method private setSubReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 31660
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->subReason_:Ljava/lang/String;

    .line 31661
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31662
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31003
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31004
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->timestamp_:J

    .line 31005
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31329
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    .line 31330
    iput p1, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->trainNumber_:I

    .line 31331
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 32670
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 32733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32730
    :pswitch_0
    return-object v1

    .line 32727
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 32712
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 32713
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WlanCrashTrace;>;"
    if-nez v1, :cond_1

    .line 32714
    const-class v2, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    monitor-enter v2

    .line 32715
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 32716
    if-nez v1, :cond_0

    .line 32717
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 32720
    sput-object v1, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 32722
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32724
    :cond_1
    :goto_0
    return-object v1

    .line 32709
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WlanCrashTrace;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    return-object v0

    .line 32678
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "reason_"

    const-string v4, "pciLinkState_"

    const-string v5, "pciLinkDownInd_"

    const-string v6, "mhiState_"

    const-string v7, "driverState_"

    const-string v8, "cnssPlatQuirks_"

    const-string v9, "connectedLast_"

    const-string v10, "rddmSfrInfo_"

    const-string v11, "trainNumber_"

    const-string v12, "hostPmStateStr_"

    const-string v13, "hostDevStateStr_"

    const-string v14, "hostExecStr_"

    const-string v15, "deviceExecStr_"

    const-string v16, "deviceDevStateStr_"

    const-string v17, "subReason_"

    const-string v18, "hostHangLine_"

    const-string v19, "hostHangFunc_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 32699
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1008\u0008\n\u100b\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u100b\u0010\u0012\u1008\u0011"

    .line 32705
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 32675
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 32672
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;-><init>()V

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

.method public getCnssPlatQuirks()I
    .locals 1

    .line 31200
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->cnssPlatQuirks_:I

    return v0
.end method

.method public getConnectedLast()I
    .locals 1

    .line 31234
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->connectedLast_:I

    return v0
.end method

.method public getDeviceDevStateStr()Ljava/lang/String;
    .locals 1

    .line 31572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceDevStateStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceDevStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31581
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceDevStateStr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceExecStr()Ljava/lang/String;
    .locals 1

    .line 31518
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceExecStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceExecStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31527
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->deviceExecStr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDriverState()I
    .locals 1

    .line 31166
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->driverState_:I

    return v0
.end method

.method public getHostDevStateStr()Ljava/lang/String;
    .locals 1

    .line 31410
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostDevStateStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostDevStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31419
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostDevStateStr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostExecStr()Ljava/lang/String;
    .locals 1

    .line 31464
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostExecStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostExecStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31473
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostExecStr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostHangFunc()Ljava/lang/String;
    .locals 1

    .line 31714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangFunc_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostHangFuncBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31723
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangFunc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostHangLine()I
    .locals 1

    .line 31680
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostHangLine_:I

    return v0
.end method

.method public getHostPmStateStr()Ljava/lang/String;
    .locals 1

    .line 31356
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostPmStateStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPmStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31365
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hostPmStateStr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMhiState()I
    .locals 1

    .line 31132
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->mhiState_:I

    return v0
.end method

.method public getPciLinkDownInd()I
    .locals 1

    .line 31098
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->pciLinkDownInd_:I

    return v0
.end method

.method public getPciLinkState()I
    .locals 1

    .line 31064
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->pciLinkState_:I

    return v0
.end method

.method public getRddmSfrInfo()Ljava/lang/String;
    .locals 1

    .line 31268
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->rddmSfrInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getRddmSfrInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31277
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->rddmSfrInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 31030
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->reason_:I

    return v0
.end method

.method public getSubReason()Ljava/lang/String;
    .locals 1

    .line 31626
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->subReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 31635
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->subReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 30996
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 31322
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->trainNumber_:I

    return v0
.end method

.method public hasCnssPlatQuirks()Z
    .locals 1

    .line 31192
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectedLast()Z
    .locals 1

    .line 31226
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceDevStateStr()Z
    .locals 1

    .line 31564
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceExecStr()Z
    .locals 1

    .line 31510
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDriverState()Z
    .locals 1

    .line 31158
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostDevStateStr()Z
    .locals 1

    .line 31402
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostExecStr()Z
    .locals 1

    .line 31456
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostHangFunc()Z
    .locals 2

    .line 31706
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

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

.method public hasHostHangLine()Z
    .locals 2

    .line 31672
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

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

.method public hasHostPmStateStr()Z
    .locals 1

    .line 31348
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMhiState()Z
    .locals 1

    .line 31124
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPciLinkDownInd()Z
    .locals 1

    .line 31090
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPciLinkState()Z
    .locals 1

    .line 31056
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRddmSfrInfo()Z
    .locals 1

    .line 31260
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 31022
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubReason()Z
    .locals 2

    .line 31618
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 30988
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 31314
    iget v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
