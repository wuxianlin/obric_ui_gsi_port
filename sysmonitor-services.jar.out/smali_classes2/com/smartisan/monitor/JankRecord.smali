.class public final Lcom/smartisan/monitor/JankRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "JankRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/JankRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/JankRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/JankRecord;",
        "Lcom/smartisan/monitor/JankRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/JankRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPREASON_FIELD_NUMBER:I = 0x8

.field public static final APPVSYNCID_FIELD_NUMBER:I = 0x18

.field public static final CURRENTFPSMODE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

.field public static final DISPLAYTYPE_FIELD_NUMBER:I = 0xa

.field public static final ENDWALLTIME_FIELD_NUMBER:I = 0x6

.field public static final GPUCOMPOSEINFO_FIELD_NUMBER:I = 0x15

.field public static final JANKENDTS_FIELD_NUMBER:I = 0x1a

.field public static final JANKSTARTTS_FIELD_NUMBER:I = 0x19

.field public static final JANKTYPE_FIELD_NUMBER:I = 0x2

.field public static final MAXFRAMECPUFREQTIME_FIELD_NUMBER:I = 0x1e

.field public static final MAXFRAMEDELAYINFO_FIELD_NUMBER:I = 0x1c

.field public static final MAXFRAMEDURATION_FIELD_NUMBER:I = 0x4

.field public static final OPTIONTYPE_FIELD_NUMBER:I = 0x9

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final REASON_FIELD_NUMBER:I = 0x11

.field public static final RECORDING_FIELD_NUMBER:I = 0x14

.field public static final SFJANKTS_FIELD_NUMBER:I = 0x1b

.field public static final SFVSYNCID_FIELD_NUMBER:I = 0x17

.field public static final THRESHOLD_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x5

.field public static final TOTALFRAMECPUFREQTIME_FIELD_NUMBER:I = 0x1f

.field public static final TOTALFRAMEDELAYINFO_FIELD_NUMBER:I = 0x1d

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xd

.field public static final TS_FIELD_NUMBER:I = 0x13

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x10

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0xf

.field public static final VSYNCID_FIELD_NUMBER:I = 0x12

.field public static final WINDOWNAME_FIELD_NUMBER:I = 0x7


# instance fields
.field private appReason_:Ljava/lang/String;

.field private appVsyncId_:J

.field private bitField0_:I

.field private currentFpsMode_:I

.field private displayType_:I

.field private endWallTime_:J

.field private gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/GpuComposeInfos;",
            ">;"
        }
    .end annotation
.end field

.field private jankEndTs_:J

.field private jankStartTs_:J

.field private jankType_:I

.field private maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

.field private maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

.field private maxFrameDuration_:J

.field private optionType_:I

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private reason_:I

.field private recording_:Z

.field private sFJankTs_:J

.field private sFVsyncId_:J

.field private threshold_:I

.field private timestamp_:J

.field private totalDuration_:J

.field private totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

.field private totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

.field private trainNum_:I

.field private ts_:J

.field private uid_:I

.field private versionCode_:J

.field private versionName_:Ljava/lang/String;

.field private vsyncId_:J

.field private windowName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2858
    new-instance v0, Lcom/smartisan/monitor/JankRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/JankRecord;-><init>()V

    .line 2861
    .local v0, "defaultInstance":Lcom/smartisan/monitor/JankRecord;
    sput-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    .line 2862
    const-class v1, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2864
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/JankRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->windowName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->appReason_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->packageName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->versionName_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/JankRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setEndWallTime(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearEndWallTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setWindowName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearWindowName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setAppReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearAppReason()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setAppReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setOptionType(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearPid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearOptionType()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setDisplayType(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearDisplayType()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setCurrentFpsMode(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearCurrentFpsMode()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setThreshold(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearThreshold()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setJankType(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearPackageName()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearVersionName()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setReason(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearReason()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setVsyncId(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearJankType()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearVsyncId()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setTs(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearTs()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/JankRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setRecording(Z)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearRecording()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/JankRecord;ILcom/smartisan/monitor/GpuComposeInfos;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/GpuComposeInfos;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->addGpuComposeInfo(Lcom/smartisan/monitor/GpuComposeInfos;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/JankRecord;ILcom/smartisan/monitor/GpuComposeInfos;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->addGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/JankRecord;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->addAllGpuComposeInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearGpuComposeInfo()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setUid(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/JankRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->removeGpuComposeInfo(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setSFVsyncId(J)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearSFVsyncId()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setAppVsyncId(J)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearAppVsyncId()V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setJankStartTs(J)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearJankStartTs()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setJankEndTs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearUid()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearJankEndTs()V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setSFJankTs(J)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearSFJankTs()V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->mergeMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearMaxFrameDelayInfo()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->mergeTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearTotalFrameDelayInfo()V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setMaxFrameDuration(J)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->mergeMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearMaxFrameCpuFreqTime()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->setTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankRecord;->mergeTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearTotalFrameCpuFreqTime()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->clearMaxFrameDuration()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/JankRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->setTotalDuration(J)V

    return-void
.end method

.method private addAllGpuComposeInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GpuComposeInfos;",
            ">;)V"
        }
    .end annotation

    .line 906
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GpuComposeInfos;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->ensureGpuComposeInfoIsMutable()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 909
    return-void
.end method

.method private addGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->ensureGpuComposeInfoIsMutable()V

    .line 899
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 900
    return-void
.end method

.method private addGpuComposeInfo(Lcom/smartisan/monitor/GpuComposeInfos;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->ensureGpuComposeInfoIsMutable()V

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 891
    return-void
.end method

.method private clearAppReason()V
    .locals 1

    .line 337
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 338
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->getDefaultInstance()Lcom/smartisan/monitor/JankRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getAppReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->appReason_:Ljava/lang/String;

    .line 339
    return-void
.end method

.method private clearAppVsyncId()V
    .locals 2

    .line 1022
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1023
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->appVsyncId_:J

    .line 1024
    return-void
.end method

.method private clearCurrentFpsMode()V
    .locals 1

    .line 480
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->currentFpsMode_:I

    .line 482
    return-void
.end method

.method private clearDisplayType()V
    .locals 1

    .line 446
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->displayType_:I

    .line 448
    return-void
.end method

.method private clearEndWallTime()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->endWallTime_:J

    .line 240
    return-void
.end method

.method private clearGpuComposeInfo()V
    .locals 1

    .line 914
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 915
    return-void
.end method

.method private clearJankEndTs()V
    .locals 2

    .line 1090
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->jankEndTs_:J

    .line 1092
    return-void
.end method

.method private clearJankStartTs()V
    .locals 2

    .line 1056
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->jankStartTs_:J

    .line 1058
    return-void
.end method

.method private clearJankType()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->jankType_:I

    .line 104
    return-void
.end method

.method private clearMaxFrameCpuFreqTime()V
    .locals 2

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1263
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1264
    return-void
.end method

.method private clearMaxFrameDelayInfo()V
    .locals 2

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1171
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1172
    return-void
.end method

.method private clearMaxFrameDuration()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDuration_:J

    .line 172
    return-void
.end method

.method private clearOptionType()V
    .locals 1

    .line 396
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->optionType_:I

    .line 398
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 593
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 594
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->getDefaultInstance()Lcom/smartisan/monitor/JankRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->packageName_:Ljava/lang/String;

    .line 595
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 52
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->pid_:I

    .line 54
    return-void
.end method

.method private clearReason()V
    .locals 2

    .line 724
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 725
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->reason_:I

    .line 726
    return-void
.end method

.method private clearRecording()V
    .locals 2

    .line 826
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/JankRecord;->recording_:Z

    .line 828
    return-void
.end method

.method private clearSFJankTs()V
    .locals 2

    .line 1124
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->sFJankTs_:J

    .line 1126
    return-void
.end method

.method private clearSFVsyncId()V
    .locals 2

    .line 988
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 989
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->sFVsyncId_:J

    .line 990
    return-void
.end method

.method private clearThreshold()V
    .locals 1

    .line 514
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->threshold_:I

    .line 516
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 954
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 955
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->timestamp_:J

    .line 956
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->totalDuration_:J

    .line 206
    return-void
.end method

.method private clearTotalFrameCpuFreqTime()V
    .locals 2

    .line 1308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1309
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1310
    return-void
.end method

.method private clearTotalFrameDelayInfo()V
    .locals 2

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1217
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1218
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 548
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->trainNum_:I

    .line 550
    return-void
.end method

.method private clearTs()V
    .locals 2

    .line 792
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 793
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->ts_:J

    .line 794
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->uid_:I

    .line 138
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 690
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 691
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->versionCode_:J

    .line 692
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 647
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 648
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->getDefaultInstance()Lcom/smartisan/monitor/JankRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->versionName_:Ljava/lang/String;

    .line 649
    return-void
.end method

.method private clearVsyncId()V
    .locals 2

    .line 758
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->vsyncId_:J

    .line 760
    return-void
.end method

.method private clearWindowName()V
    .locals 1

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 284
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->getDefaultInstance()Lcom/smartisan/monitor/JankRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getWindowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->windowName_:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private ensureGpuComposeInfoIsMutable()V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 869
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/GpuComposeInfos;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    nop

    .line 871
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 873
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/JankRecord;
    .locals 1

    .line 2867
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method private mergeMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1251
    invoke-static {}, Lcom/smartisan/monitor/FrameCpuFreqTime;->getDefaultInstance()Lcom/smartisan/monitor/FrameCpuFreqTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1253
    invoke-static {v0}, Lcom/smartisan/monitor/FrameCpuFreqTime;->newBuilder(Lcom/smartisan/monitor/FrameCpuFreqTime;)Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameCpuFreqTime;

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    goto :goto_0

    .line 1255
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1257
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1258
    return-void
.end method

.method private mergeMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1159
    invoke-static {}, Lcom/smartisan/monitor/FrameDelayInfo;->getDefaultInstance()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1161
    invoke-static {v0}, Lcom/smartisan/monitor/FrameDelayInfo;->newBuilder(Lcom/smartisan/monitor/FrameDelayInfo;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    goto :goto_0

    .line 1163
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1165
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1166
    return-void
.end method

.method private mergeTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1297
    invoke-static {}, Lcom/smartisan/monitor/FrameCpuFreqTime;->getDefaultInstance()Lcom/smartisan/monitor/FrameCpuFreqTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1299
    invoke-static {v0}, Lcom/smartisan/monitor/FrameCpuFreqTime;->newBuilder(Lcom/smartisan/monitor/FrameCpuFreqTime;)Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameCpuFreqTime;

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    goto :goto_0

    .line 1301
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1303
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1304
    return-void
.end method

.method private mergeTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1205
    invoke-static {}, Lcom/smartisan/monitor/FrameDelayInfo;->getDefaultInstance()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1207
    invoke-static {v0}, Lcom/smartisan/monitor/FrameDelayInfo;->newBuilder(Lcom/smartisan/monitor/FrameDelayInfo;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    goto :goto_0

    .line 1209
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1211
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1212
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1387
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/JankRecord;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/JankRecord;

    .line 1390
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/JankRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/JankRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1370
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/JankRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1328
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1359
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1347
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;"
        }
    .end annotation

    .line 2873
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGpuComposeInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 920
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->ensureGpuComposeInfoIsMutable()V

    .line 921
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 922
    return-void
.end method

.method private setAppReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 330
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 331
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->appReason_:Ljava/lang/String;

    .line 332
    return-void
.end method

.method private setAppReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->appReason_:Ljava/lang/String;

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 348
    return-void
.end method

.method private setAppVsyncId(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1015
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1016
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->appVsyncId_:J

    .line 1017
    return-void
.end method

.method private setCurrentFpsMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 473
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 474
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->currentFpsMode_:I

    .line 475
    return-void
.end method

.method private setDisplayType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 436
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->displayType_:I

    .line 437
    return-void
.end method

.method private setEndWallTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->endWallTime_:J

    .line 233
    return-void
.end method

.method private setGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 880
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord;->ensureGpuComposeInfoIsMutable()V

    .line 882
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 883
    return-void
.end method

.method private setJankEndTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1083
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1084
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->jankEndTs_:J

    .line 1085
    return-void
.end method

.method private setJankStartTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1049
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1050
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->jankStartTs_:J

    .line 1051
    return-void
.end method

.method private setJankType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 91
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 92
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->jankType_:I

    .line 93
    return-void
.end method

.method private setMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1242
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1243
    return-void
.end method

.method private setMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1150
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1151
    return-void
.end method

.method private setMaxFrameDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDuration_:J

    .line 165
    return-void
.end method

.method private setOptionType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 386
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->optionType_:I

    .line 387
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 586
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 587
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->packageName_:Ljava/lang/String;

    .line 588
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 602
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->packageName_:Ljava/lang/String;

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 604
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 46
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->pid_:I

    .line 47
    return-void
.end method

.method private setReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 717
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 718
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->reason_:I

    .line 719
    return-void
.end method

.method private setRecording(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 819
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 820
    iput-boolean p1, p0, Lcom/smartisan/monitor/JankRecord;->recording_:Z

    .line 821
    return-void
.end method

.method private setSFJankTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1117
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1118
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->sFJankTs_:J

    .line 1119
    return-void
.end method

.method private setSFVsyncId(J)V
    .locals 2
    .param p1, "value"    # J

    .line 981
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 982
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->sFVsyncId_:J

    .line 983
    return-void
.end method

.method private setThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 507
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 508
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->threshold_:I

    .line 509
    return-void
.end method

.method private setTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 947
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 948
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->timestamp_:J

    .line 949
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->totalDuration_:J

    .line 199
    return-void
.end method

.method private setTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 1288
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1289
    return-void
.end method

.method private setTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    .line 1196
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 1197
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 541
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 542
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->trainNum_:I

    .line 543
    return-void
.end method

.method private setTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 785
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 786
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->ts_:J

    .line 787
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 130
    iput p1, p0, Lcom/smartisan/monitor/JankRecord;->uid_:I

    .line 131
    return-void
.end method

.method private setVersionCode(J)V
    .locals 2
    .param p1, "value"    # J

    .line 683
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 684
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->versionCode_:J

    .line 685
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 640
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 641
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->versionName_:Ljava/lang/String;

    .line 642
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 656
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->versionName_:Ljava/lang/String;

    .line 657
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 658
    return-void
.end method

.method private setVsyncId(J)V
    .locals 2
    .param p1, "value"    # J

    .line 751
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 752
    iput-wide p1, p0, Lcom/smartisan/monitor/JankRecord;->vsyncId_:J

    .line 753
    return-void
.end method

.method private setWindowName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 276
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 277
    iput-object p1, p0, Lcom/smartisan/monitor/JankRecord;->windowName_:Ljava/lang/String;

    .line 278
    return-void
.end method

.method private setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/JankRecord;->windowName_:Ljava/lang/String;

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    .line 294
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2772
    sget-object v0, Lcom/smartisan/monitor/JankRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2848
    :pswitch_0
    return-object v1

    .line 2845
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2830
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/JankRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2831
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/JankRecord;>;"
    if-nez v1, :cond_1

    .line 2832
    const-class v2, Lcom/smartisan/monitor/JankRecord;

    monitor-enter v2

    .line 2833
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2834
    if-nez v1, :cond_0

    .line 2835
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2838
    sput-object v1, Lcom/smartisan/monitor/JankRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2840
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2842
    :cond_1
    :goto_0
    return-object v1

    .line 2827
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/JankRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    return-object v0

    .line 2780
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "jankType_"

    const-string v4, "uid_"

    const-string v5, "maxFrameDuration_"

    const-string v6, "totalDuration_"

    const-string v7, "endWallTime_"

    const-string v8, "windowName_"

    const-string v9, "appReason_"

    const-string v10, "optionType_"

    const-string v11, "displayType_"

    const-string v12, "currentFpsMode_"

    const-string v13, "threshold_"

    const-string v14, "trainNum_"

    const-string v15, "packageName_"

    const-string v16, "versionName_"

    const-string v17, "versionCode_"

    const-string v18, "reason_"

    const-string v19, "vsyncId_"

    const-string v20, "ts_"

    const-string v21, "recording_"

    const-string v22, "gpuComposeInfo_"

    const-class v23, Lcom/smartisan/monitor/GpuComposeInfos;

    const-string v24, "timestamp_"

    const-string v25, "sFVsyncId_"

    const-string v26, "appVsyncId_"

    const-string v27, "jankStartTs_"

    const-string v28, "jankEndTs_"

    const-string v29, "sFJankTs_"

    const-string v30, "maxFrameDelayInfo_"

    const-string v31, "totalFrameDelayInfo_"

    const-string v32, "maxFrameCpuFreqTime_"

    const-string v33, "totalFrameCpuFreqTime_"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 2815
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1002\u000f\u0011\u1004\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1007\u0013\u0015\u001b\u0016\u1002\u0014\u0017\u1002\u0015\u0018\u1002\u0016\u0019\u1002\u0017\u001a\u1002\u0018\u001b\u1002\u0019\u001c\u1009\u001a\u001d\u1009\u001b\u001e\u1009\u001c\u001f\u1009\u001d"

    .line 2823
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/JankRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/JankRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2777
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/JankRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/JankRecord$Builder;-><init>(Lcom/smartisan/monitor/JankRecord$1;)V

    return-object v0

    .line 2774
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/JankRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/JankRecord;-><init>()V

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

.method public getAppReason()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->appReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->appReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVsyncId()J
    .locals 2

    .line 1008
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->appVsyncId_:J

    return-wide v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->currentFpsMode_:I

    return v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->displayType_:I

    return v0
.end method

.method public getEndWallTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->endWallTime_:J

    return-wide v0
.end method

.method public getGpuComposeInfo(I)Lcom/smartisan/monitor/GpuComposeInfos;
    .locals 1
    .param p1, "index"    # I

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfos;

    return-object v0
.end method

.method public getGpuComposeInfoCount()I
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuComposeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuComposeInfos;",
            ">;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuComposeInfoOrBuilder(I)Lcom/smartisan/monitor/GpuComposeInfosOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuComposeInfosOrBuilder;

    return-object v0
.end method

.method public getGpuComposeInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/GpuComposeInfosOrBuilder;",
            ">;"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->gpuComposeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJankEndTs()J
    .locals 2

    .line 1076
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->jankEndTs_:J

    return-wide v0
.end method

.method public getJankStartTs()J
    .locals 2

    .line 1042
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->jankStartTs_:J

    return-wide v0
.end method

.method public getJankType()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->jankType_:I

    return v0
.end method

.method public getMaxFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/FrameCpuFreqTime;->getDefaultInstance()Lcom/smartisan/monitor/FrameCpuFreqTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    :goto_0
    return-object v0
.end method

.method public getMaxFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/FrameDelayInfo;->getDefaultInstance()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    :goto_0
    return-object v0
.end method

.method public getMaxFrameDuration()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->maxFrameDuration_:J

    return-wide v0
.end method

.method public getOptionType()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->optionType_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->pid_:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 710
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->reason_:I

    return v0
.end method

.method public getRecording()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/smartisan/monitor/JankRecord;->recording_:Z

    return v0
.end method

.method public getSFJankTs()J
    .locals 2

    .line 1110
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->sFJankTs_:J

    return-wide v0
.end method

.method public getSFVsyncId()J
    .locals 2

    .line 974
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->sFVsyncId_:J

    return-wide v0
.end method

.method public getThreshold()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->threshold_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 940
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->totalDuration_:J

    return-wide v0
.end method

.method public getTotalFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/FrameCpuFreqTime;->getDefaultInstance()Lcom/smartisan/monitor/FrameCpuFreqTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameCpuFreqTime_:Lcom/smartisan/monitor/FrameCpuFreqTime;

    :goto_0
    return-object v0
.end method

.method public getTotalFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/FrameDelayInfo;->getDefaultInstance()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->totalFrameDelayInfo_:Lcom/smartisan/monitor/FrameDelayInfo;

    :goto_0
    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 534
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->trainNum_:I

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 778
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->ts_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->uid_:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 676
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->versionCode_:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 744
    iget-wide v0, p0, Lcom/smartisan/monitor/JankRecord;->vsyncId_:J

    return-wide v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->windowName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord;->windowName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppReason()Z
    .locals 1

    .line 304
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVsyncId()Z
    .locals 2

    .line 1000
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 458
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayType()Z
    .locals 1

    .line 412
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndWallTime()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankEndTs()Z
    .locals 2

    .line 1068
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasJankStartTs()Z
    .locals 2

    .line 1034
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasJankType()Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxFrameCpuFreqTime()Z
    .locals 2

    .line 1227
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasMaxFrameDelayInfo()Z
    .locals 2

    .line 1135
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasMaxFrameDuration()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptionType()Z
    .locals 1

    .line 362
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 560
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReason()Z
    .locals 2

    .line 702
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasRecording()Z
    .locals 2

    .line 804
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasSFJankTs()Z
    .locals 2

    .line 1102
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasSFVsyncId()Z
    .locals 2

    .line 966
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasThreshold()Z
    .locals 1

    .line 492
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 932
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasTotalDuration()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalFrameCpuFreqTime()Z
    .locals 2

    .line 1273
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasTotalFrameDelayInfo()Z
    .locals 2

    .line 1181
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasTrainNum()Z
    .locals 1

    .line 526
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTs()Z
    .locals 2

    .line 770
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasUid()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 2

    .line 668
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasVersionName()Z
    .locals 1

    .line 614
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVsyncId()Z
    .locals 2

    .line 736
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

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

.method public hasWindowName()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/JankRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
