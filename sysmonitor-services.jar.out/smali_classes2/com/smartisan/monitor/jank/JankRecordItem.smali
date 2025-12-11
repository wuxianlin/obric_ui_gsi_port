.class public final Lcom/smartisan/monitor/jank/JankRecordItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "JankRecordItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/JankRecordItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/JankRecordItem;",
        "Lcom/smartisan/monitor/jank/JankRecordItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/JankRecordItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPFIRSTFRAMETIME_FIELD_NUMBER:I = 0x1a

.field public static final APPVSYNCID_FIELD_NUMBER:I = 0x20

.field public static final COUNT_FIELD_NUMBER:I = 0x5

.field public static final CPUINFO_FIELD_NUMBER:I = 0x6

.field public static final CURRENTFPSMODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

.field public static final ENDSFVSYNCID_FIELD_NUMBER:I = 0x22

.field public static final EVENTCODEINFOSET_FIELD_NUMBER:I = 0x1e

.field public static final EVENTCODE_FIELD_NUMBER:I = 0x10

.field public static final FRAMENUMBER_FIELD_NUMBER:I = 0x1b

.field public static final GPUINFO_FIELD_NUMBER:I = 0xc

.field public static final GPUPRIORITYINFO_FIELD_NUMBER:I = 0x18

.field public static final GTOPINFO_FIELD_NUMBER:I = 0x17

.field public static final JANKENDTS_FIELD_NUMBER:I = 0x24

.field public static final JANKRECORDPBVERSION_FIELD_NUMBER:I = 0x14

.field public static final JANKSTARTTS_FIELD_NUMBER:I = 0x23

.field public static final KTOPINFO_FIELD_NUMBER:I = 0xb

.field public static final LAUNCHTIME_FIELD_NUMBER:I = 0x29

.field public static final LAUNCHTYPE_FIELD_NUMBER:I = 0x2a

.field public static final LAYERNAME_FIELD_NUMBER:I = 0x28

.field public static final MEMINFO_FIELD_NUMBER:I = 0x9

.field public static final NETWORKINFO_FIELD_NUMBER:I = 0xa

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGEVERSIONNAME_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/JankRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFETTOFILENAME_FIELD_NUMBER:I = 0x15

.field public static final POWERSCENESTATERECORD_FIELD_NUMBER:I = 0x1d

.field public static final POWERSTATS_FIELD_NUMBER:I = 0x1c

.field public static final PSIINFOLIST_FIELD_NUMBER:I = 0xe

.field public static final REASONCODE_FIELD_NUMBER:I = 0x11

.field public static final REASON_FIELD_NUMBER:I = 0x12

.field public static final RECORDTIME_FIELD_NUMBER:I = 0x26

.field public static final REPORTCOUNT_FIELD_NUMBER:I = 0x13

.field public static final RESTRICTRATIOINFO_FIELD_NUMBER:I = 0xd

.field public static final SCREENSTATE_FIELD_NUMBER:I = 0x7

.field public static final SFJANKTS_FIELD_NUMBER:I = 0x25

.field public static final SFVSYNCID_FIELD_NUMBER:I = 0x1f

.field public static final STARTSFVSYNCID_FIELD_NUMBER:I = 0x21

.field public static final SYSTEMREADYTIME_FIELD_NUMBER:I = 0x19

.field public static final THERMALINFO_FIELD_NUMBER:I = 0x8

.field public static final TIMEARRAY_FIELD_NUMBER:I = 0x16

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x27

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private appFirstFrameTime_:J

.field private appVsyncId_:J

.field private bitField0_:I

.field private bitField1_:I

.field private count_:I

.field private cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

.field private currentFpsMode_:I

.field private endSfVsyncId_:J

.field private eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;"
        }
    .end annotation
.end field

.field private eventCode_:I

.field private frameNumber_:J

.field private gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

.field private gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

.field private gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

.field private jankEndTs_:J

.field private jankRecordPBVersion_:Ljava/lang/String;

.field private jankStartTs_:J

.field private kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

.field private launchTime_:I

.field private launchType_:I

.field private layerName_:Ljava/lang/String;

.field private memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

.field private netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

.field private packageName_:Ljava/lang/String;

.field private packageVersionName_:Ljava/lang/String;

.field private perfettoFileName_:Ljava/lang/String;

.field private powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

.field private powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

.field private psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

.field private reasonCode_:I

.field private reason_:Ljava/lang/String;

.field private recordTime_:J

.field private reportCount_:I

.field private restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

.field private sFJankTs_:J

.field private screenState_:Z

.field private sfVsyncId_:J

.field private startSfVsyncId_:J

.field private systemReadyTime_:J

.field private thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

.field private timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

.field private trainNum_:J

.field private type_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3870
    new-instance v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;-><init>()V

    .line 3873
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/JankRecordItem;
    sput-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 3874
    const-class v1, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3876
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/JankRecordItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageVersionName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reason_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankRecordPBVersion_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->perfettoFileName_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->layerName_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setCount(I)V

    return-void
.end method

.method static synthetic access$10000(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$10100(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearLayerName()V

    return-void
.end method

.method static synthetic access$10300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setLaunchTime(I)V

    return-void
.end method

.method static synthetic access$10500(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearLaunchTime()V

    return-void
.end method

.method static synthetic access$10600(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setLaunchType(I)V

    return-void
.end method

.method static synthetic access$10700(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearLaunchType()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearCount()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearCpuInfo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/JankRecordItem;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setScreenState(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearScreenState()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/ThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/ThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearThermalInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearPackageName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setMemInfo(Lcom/smartisan/monitor/jank/MemInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeMemInfo(Lcom/smartisan/monitor/jank/MemInfo;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearMemInfo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearNetWorkInfo()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearKTOPInfo()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearGpuInfo()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearRestrictRatioInfo()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PsiInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PsiInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergePsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearPsiInfoList()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPackageVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearPackageVersionName()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setType(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPackageVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setEventCode(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearEventCode()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setReasonCode(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearReasonCode()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearReason()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setReportCount(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearReportCount()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearType()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setJankRecordPBVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearJankRecordPBVersion()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setJankRecordPBVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPerfettoFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearPerfettoFileName()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPerfettoFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearTimeArray()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setValue(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearGTOPInfo()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergeGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearGPUPriorityInfo()V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setSystemReadyTime(J)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearSystemReadyTime()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setAppFirstFrameTime(J)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearAppFirstFrameTime()V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setFrameNumber(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearValue()V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearFrameNumber()V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PowerStats;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPowerStats(Lcom/smartisan/monitor/jank/PowerStats;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PowerStats;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergePowerStats(Lcom/smartisan/monitor/jank/PowerStats;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearPowerStats()V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setPowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->mergePowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearPowerSceneStateRecord()V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/jank/JankRecordItem;ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->addEventCodeInfoSet(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/jank/JankRecordItem;ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->addEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->setCurrentFpsMode(I)V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->addAllEventCodeInfoSet(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearEventCodeInfoSet()V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/jank/JankRecordItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->removeEventCodeInfoSet(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearSfVsyncId()V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setAppVsyncId(J)V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearAppVsyncId()V

    return-void
.end method

.method static synthetic access$8700(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setStartSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$8800(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearStartSfVsyncId()V

    return-void
.end method

.method static synthetic access$8900(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setEndSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearCurrentFpsMode()V

    return-void
.end method

.method static synthetic access$9000(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearEndSfVsyncId()V

    return-void
.end method

.method static synthetic access$9100(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setJankStartTs(J)V

    return-void
.end method

.method static synthetic access$9200(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearJankStartTs()V

    return-void
.end method

.method static synthetic access$9300(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setJankEndTs(J)V

    return-void
.end method

.method static synthetic access$9400(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearJankEndTs()V

    return-void
.end method

.method static synthetic access$9500(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setSFJankTs(J)V

    return-void
.end method

.method static synthetic access$9600(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearSFJankTs()V

    return-void
.end method

.method static synthetic access$9700(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setRecordTime(J)V

    return-void
.end method

.method static synthetic access$9800(Lcom/smartisan/monitor/jank/JankRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->clearRecordTime()V

    return-void
.end method

.method static synthetic access$9900(Lcom/smartisan/monitor/jank/JankRecordItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->setTrainNum(J)V

    return-void
.end method

.method private addAllEventCodeInfoSet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;)V"
        }
    .end annotation

    .line 1359
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/EventCodeInfoSet;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->ensureEventCodeInfoSetIsMutable()V

    .line 1360
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1362
    return-void
.end method

.method private addEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 1350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->ensureEventCodeInfoSetIsMutable()V

    .line 1352
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1353
    return-void
.end method

.method private addEventCodeInfoSet(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->ensureEventCodeInfoSetIsMutable()V

    .line 1343
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1344
    return-void
.end method

.method private clearAppFirstFrameTime()V
    .locals 2

    .line 1153
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->appFirstFrameTime_:J

    .line 1155
    return-void
.end method

.method private clearAppVsyncId()V
    .locals 2

    .line 1441
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->appVsyncId_:J

    .line 1443
    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->count_:I

    .line 229
    return-void
.end method

.method private clearCpuInfo()V
    .locals 1

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 275
    return-void
.end method

.method private clearCurrentFpsMode()V
    .locals 1

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->currentFpsMode_:I

    .line 195
    return-void
.end method

.method private clearEndSfVsyncId()V
    .locals 2

    .line 1509
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1510
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->endSfVsyncId_:J

    .line 1511
    return-void
.end method

.method private clearEventCode()V
    .locals 2

    .line 717
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 718
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCode_:I

    .line 719
    return-void
.end method

.method private clearEventCodeInfoSet()V
    .locals 1

    .line 1367
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1368
    return-void
.end method

.method private clearFrameNumber()V
    .locals 2

    .line 1187
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->frameNumber_:J

    .line 1189
    return-void
.end method

.method private clearGPUPriorityInfo()V
    .locals 2

    .line 1085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1086
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1087
    return-void
.end method

.method private clearGTOPInfo()V
    .locals 2

    .line 1039
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1040
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1041
    return-void
.end method

.method private clearGpuInfo()V
    .locals 1

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    .line 538
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 539
    return-void
.end method

.method private clearJankEndTs()V
    .locals 2

    .line 1577
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankEndTs_:J

    .line 1579
    return-void
.end method

.method private clearJankRecordPBVersion()V
    .locals 2

    .line 884
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 885
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getJankRecordPBVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankRecordPBVersion_:Ljava/lang/String;

    .line 886
    return-void
.end method

.method private clearJankStartTs()V
    .locals 2

    .line 1543
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankStartTs_:J

    .line 1545
    return-void
.end method

.method private clearKTOPInfo()V
    .locals 1

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 492
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 493
    return-void
.end method

.method private clearLaunchTime()V
    .locals 1

    .line 1767
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1768
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->launchTime_:I

    .line 1769
    return-void
.end method

.method private clearLaunchType()V
    .locals 1

    .line 1801
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1802
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->launchType_:I

    .line 1803
    return-void
.end method

.method private clearLayerName()V
    .locals 1

    .line 1724
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1725
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->layerName_:Ljava/lang/String;

    .line 1726
    return-void
.end method

.method private clearMemInfo()V
    .locals 1

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    .line 400
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 401
    return-void
.end method

.method private clearNetWorkInfo()V
    .locals 1

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 446
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 447
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageName_:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private clearPackageVersionName()V
    .locals 1

    .line 674
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 675
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPackageVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageVersionName_:Ljava/lang/String;

    .line 676
    return-void
.end method

.method private clearPerfettoFileName()V
    .locals 2

    .line 938
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 939
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPerfettoFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->perfettoFileName_:Ljava/lang/String;

    .line 940
    return-void
.end method

.method private clearPowerSceneStateRecord()V
    .locals 2

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1280
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1281
    return-void
.end method

.method private clearPowerStats()V
    .locals 2

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    .line 1234
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1235
    return-void
.end method

.method private clearPsiInfoList()V
    .locals 1

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 630
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 631
    return-void
.end method

.method private clearReason()V
    .locals 2

    .line 796
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 797
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reason_:Ljava/lang/String;

    .line 798
    return-void
.end method

.method private clearReasonCode()V
    .locals 2

    .line 751
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reasonCode_:I

    .line 753
    return-void
.end method

.method private clearRecordTime()V
    .locals 2

    .line 1645
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->recordTime_:J

    .line 1647
    return-void
.end method

.method private clearReportCount()V
    .locals 2

    .line 839
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 840
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reportCount_:I

    .line 841
    return-void
.end method

.method private clearRestrictRatioInfo()V
    .locals 1

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 585
    return-void
.end method

.method private clearSFJankTs()V
    .locals 2

    .line 1611
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->sFJankTs_:J

    .line 1613
    return-void
.end method

.method private clearScreenState()V
    .locals 1

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->screenState_:Z

    .line 309
    return-void
.end method

.method private clearSfVsyncId()V
    .locals 2

    .line 1407
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->sfVsyncId_:J

    .line 1409
    return-void
.end method

.method private clearStartSfVsyncId()V
    .locals 2

    .line 1475
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->startSfVsyncId_:J

    .line 1477
    return-void
.end method

.method private clearSystemReadyTime()V
    .locals 2

    .line 1119
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->systemReadyTime_:J

    .line 1121
    return-void
.end method

.method private clearThermalInfo()V
    .locals 1

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 355
    return-void
.end method

.method private clearTimeArray()V
    .locals 2

    .line 993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 994
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 995
    return-void
.end method

.method private clearTrainNum()V
    .locals 2

    .line 1679
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->trainNum_:J

    .line 1681
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->type_:I

    .line 127
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->value_:I

    .line 161
    return-void
.end method

.method private ensureEventCodeInfoSetIsMutable()V
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1322
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/EventCodeInfoSet;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    nop

    .line 1324
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1326
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1

    .line 3879
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method private mergeCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    .line 262
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    .line 264
    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->newBuilder(Lcom/smartisan/monitor/jank/CpuInfo;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    goto :goto_0

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    .line 268
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 269
    return-void
.end method

.method private mergeGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1074
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1076
    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->newBuilder(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    goto :goto_0

    .line 1078
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1080
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1081
    return-void
.end method

.method private mergeGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1028
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1030
    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->newBuilder(Lcom/smartisan/monitor/jank/GTOPInfo;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    goto :goto_0

    .line 1032
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1034
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1035
    return-void
.end method

.method private mergeGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    .line 526
    invoke-static {}, Lcom/smartisan/monitor/jank/GpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GpuInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    .line 528
    invoke-static {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->newBuilder(Lcom/smartisan/monitor/jank/GpuInfo;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    goto :goto_0

    .line 530
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    .line 532
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 533
    return-void
.end method

.method private mergeKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 480
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 482
    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->newBuilder(Lcom/smartisan/monitor/jank/KTOPInfo;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    goto :goto_0

    .line 484
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 486
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 487
    return-void
.end method

.method private mergeMemInfo(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    .line 388
    invoke-static {}, Lcom/smartisan/monitor/jank/MemInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/MemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    .line 390
    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->newBuilder(Lcom/smartisan/monitor/jank/MemInfo;)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    goto :goto_0

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    .line 394
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 395
    return-void
.end method

.method private mergeNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 434
    invoke-static {}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/NetWorkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 436
    invoke-static {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->newBuilder(Lcom/smartisan/monitor/jank/NetWorkInfo;)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    goto :goto_0

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 440
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 441
    return-void
.end method

.method private mergePowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1268
    invoke-static {}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1270
    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->newBuilder(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    goto :goto_0

    .line 1272
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1274
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1275
    return-void
.end method

.method private mergePowerStats(Lcom/smartisan/monitor/jank/PowerStats;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerStats;

    .line 1220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    .line 1222
    invoke-static {}, Lcom/smartisan/monitor/jank/PowerStats;->getDefaultInstance()Lcom/smartisan/monitor/jank/PowerStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    .line 1224
    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerStats;->newBuilder(Lcom/smartisan/monitor/jank/PowerStats;)Lcom/smartisan/monitor/jank/PowerStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    goto :goto_0

    .line 1226
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    .line 1228
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1229
    return-void
.end method

.method private mergePsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 618
    invoke-static {}, Lcom/smartisan/monitor/jank/PsiInfoList;->getDefaultInstance()Lcom/smartisan/monitor/jank/PsiInfoList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 620
    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoList;->newBuilder(Lcom/smartisan/monitor/jank/PsiInfoList;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    goto :goto_0

    .line 622
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 624
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 625
    return-void
.end method

.method private mergeRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 572
    invoke-static {}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 574
    invoke-static {v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->newBuilder(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    goto :goto_0

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 578
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 579
    return-void
.end method

.method private mergeThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 342
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/ThermalInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 344
    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->newBuilder(Lcom/smartisan/monitor/jank/ThermalInfo;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    goto :goto_0

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 348
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 349
    return-void
.end method

.method private mergeTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 982
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->getDefaultInstance()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 984
    invoke-static {v0}, Lcom/smartisan/monitor/jank/TimeArray;->newBuilder(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/TimeArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    goto :goto_0

    .line 986
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 988
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 989
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 1880
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/JankRecordItem;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 1883
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1821
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1828
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1868
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1852
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1808
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1815
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1840
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/JankRecordItem;",
            ">;"
        }
    .end annotation

    .line 3885
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEventCodeInfoSet(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1373
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->ensureEventCodeInfoSetIsMutable()V

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1375
    return-void
.end method

.method private setAppFirstFrameTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1146
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1147
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->appFirstFrameTime_:J

    .line 1148
    return-void
.end method

.method private setAppVsyncId(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1434
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1435
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->appVsyncId_:J

    .line 1436
    return-void
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 220
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 221
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->count_:I

    .line 222
    return-void
.end method

.method private setCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 254
    return-void
.end method

.method private setCurrentFpsMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 187
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->currentFpsMode_:I

    .line 188
    return-void
.end method

.method private setEndSfVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1502
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1503
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->endSfVsyncId_:J

    .line 1504
    return-void
.end method

.method private setEventCode(I)V
    .locals 2
    .param p1, "value"    # I

    .line 710
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 711
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCode_:I

    .line 712
    return-void
.end method

.method private setEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 1333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem;->ensureEventCodeInfoSetIsMutable()V

    .line 1335
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1336
    return-void
.end method

.method private setFrameNumber(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1180
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1181
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->frameNumber_:J

    .line 1182
    return-void
.end method

.method private setGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 1065
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1066
    return-void
.end method

.method private setGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 1019
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1020
    return-void
.end method

.method private setGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 518
    return-void
.end method

.method private setJankEndTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1570
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1571
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankEndTs_:J

    .line 1572
    return-void
.end method

.method private setJankRecordPBVersion(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 877
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 878
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankRecordPBVersion_:Ljava/lang/String;

    .line 879
    return-void
.end method

.method private setJankRecordPBVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 893
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankRecordPBVersion_:Ljava/lang/String;

    .line 894
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 895
    return-void
.end method

.method private setJankStartTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1536
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1537
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankStartTs_:J

    .line 1538
    return-void
.end method

.method private setKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 471
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 472
    return-void
.end method

.method private setLaunchTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1760
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1761
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->launchTime_:I

    .line 1762
    return-void
.end method

.method private setLaunchType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1794
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1795
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->launchType_:I

    .line 1796
    return-void
.end method

.method private setLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1717
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1718
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->layerName_:Ljava/lang/String;

    .line 1719
    return-void
.end method

.method private setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1733
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->layerName_:Ljava/lang/String;

    .line 1734
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1735
    return-void
.end method

.method private setMemInfo(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    .line 379
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 380
    return-void
.end method

.method private setNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 425
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 426
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 59
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 60
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageName_:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 77
    return-void
.end method

.method private setPackageVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 667
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 668
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageVersionName_:Ljava/lang/String;

    .line 669
    return-void
.end method

.method private setPackageVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 683
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageVersionName_:Ljava/lang/String;

    .line 684
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 685
    return-void
.end method

.method private setPerfettoFileName(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 931
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 932
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->perfettoFileName_:Ljava/lang/String;

    .line 933
    return-void
.end method

.method private setPerfettoFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 947
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->perfettoFileName_:Ljava/lang/String;

    .line 948
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 949
    return-void
.end method

.method private setPowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 1259
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1260
    return-void
.end method

.method private setPowerStats(Lcom/smartisan/monitor/jank/PowerStats;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerStats;

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    .line 1213
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1214
    return-void
.end method

.method private setPsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 609
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 610
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 789
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 790
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reason_:Ljava/lang/String;

    .line 791
    return-void
.end method

.method private setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 805
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reason_:Ljava/lang/String;

    .line 806
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 807
    return-void
.end method

.method private setReasonCode(I)V
    .locals 2
    .param p1, "value"    # I

    .line 744
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 745
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reasonCode_:I

    .line 746
    return-void
.end method

.method private setRecordTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1638
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1639
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->recordTime_:J

    .line 1640
    return-void
.end method

.method private setReportCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 832
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 833
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reportCount_:I

    .line 834
    return-void
.end method

.method private setRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 563
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 564
    return-void
.end method

.method private setSFJankTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1604
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1605
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->sFJankTs_:J

    .line 1606
    return-void
.end method

.method private setScreenState(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 301
    iput-boolean p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->screenState_:Z

    .line 302
    return-void
.end method

.method private setSfVsyncId(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1400
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1401
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->sfVsyncId_:J

    .line 1402
    return-void
.end method

.method private setStartSfVsyncId(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1468
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1469
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->startSfVsyncId_:J

    .line 1470
    return-void
.end method

.method private setSystemReadyTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1112
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 1113
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->systemReadyTime_:J

    .line 1114
    return-void
.end method

.method private setThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 334
    return-void
.end method

.method private setTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    iput-object p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 973
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 974
    return-void
.end method

.method private setTrainNum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1672
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    .line 1673
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->trainNum_:J

    .line 1674
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 115
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->type_:I

    .line 116
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    .line 153
    iput p1, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->value_:I

    .line 154
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3770
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3863
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3860
    :pswitch_0
    return-object v1

    .line 3857
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3842
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/jank/JankRecordItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3843
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/JankRecordItem;>;"
    if-nez v1, :cond_1

    .line 3844
    const-class v2, Lcom/smartisan/monitor/jank/JankRecordItem;

    monitor-enter v2

    .line 3845
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 3846
    if-nez v1, :cond_0

    .line 3847
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3850
    sput-object v1, Lcom/smartisan/monitor/jank/JankRecordItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3852
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3854
    :cond_1
    :goto_0
    return-object v1

    .line 3839
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/JankRecordItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    return-object v0

    .line 3778
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "packageName_"

    const-string v4, "type_"

    const-string v5, "value_"

    const-string v6, "currentFpsMode_"

    const-string v7, "count_"

    const-string v8, "cpuInfo_"

    const-string v9, "screenState_"

    const-string v10, "thermalInfo_"

    const-string v11, "memInfo_"

    const-string v12, "netWorkInfo_"

    const-string v13, "kTOPInfo_"

    const-string v14, "gpuInfo_"

    const-string v15, "restrictRatioInfo_"

    const-string v16, "psiInfoList_"

    const-string v17, "packageVersionName_"

    const-string v18, "eventCode_"

    const-string v19, "reasonCode_"

    const-string v20, "reason_"

    const-string v21, "reportCount_"

    const-string v22, "jankRecordPBVersion_"

    const-string v23, "perfettoFileName_"

    const-string v24, "timeArray_"

    const-string v25, "gTOPInfo_"

    const-string v26, "gPUPriorityInfo_"

    const-string v27, "systemReadyTime_"

    const-string v28, "appFirstFrameTime_"

    const-string v29, "frameNumber_"

    const-string v30, "powerStats_"

    const-string v31, "powerSceneStateRecord_"

    const-string v32, "eventCodeInfoSet_"

    const-class v33, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    const-string v34, "sfVsyncId_"

    const-string v35, "appVsyncId_"

    const-string v36, "startSfVsyncId_"

    const-string v37, "endSfVsyncId_"

    const-string v38, "jankStartTs_"

    const-string v39, "jankEndTs_"

    const-string v40, "sFJankTs_"

    const-string v41, "recordTime_"

    const-string v42, "trainNum_"

    const-string v43, "layerName_"

    const-string v44, "launchTime_"

    const-string v45, "launchType_"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/Object;

    move-result-object v0

    .line 3825
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001*\u0000\u0002\u0001**\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1008\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1008\u0011\u0013\u1004\u0012\u0014\u1008\u0013\u0015\u1008\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1002\u0018\u001a\u1002\u0019\u001b\u1002\u001a\u001c\u1009\u001b\u001d\u1009\u001c\u001e\u001b\u001f\u1002\u001d \u1002\u001e!\u1002\u001f\"\u1002 #\u1002!$\u1002\"%\u1002#&\u1002$\'\u1002%(\u1008&)\u1004\'*\u1004("

    .line 3835
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/JankRecordItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3775
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;-><init>(Lcom/smartisan/monitor/jank/JankRecordItem$1;)V

    return-object v0

    .line 3772
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;-><init>()V

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

.method public getAppFirstFrameTime()J
    .locals 2

    .line 1139
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->appFirstFrameTime_:J

    return-wide v0
.end method

.method public getAppVsyncId()J
    .locals 2

    .line 1427
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->appVsyncId_:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->count_:I

    return v0
.end method

.method public getCpuInfo()Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->cpuInfo_:Lcom/smartisan/monitor/jank/CpuInfo;

    :goto_0
    return-object v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->currentFpsMode_:I

    return v0
.end method

.method public getEndSfVsyncId()J
    .locals 2

    .line 1495
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->endSfVsyncId_:J

    return-wide v0
.end method

.method public getEventCode()I
    .locals 1

    .line 703
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCode_:I

    return v0
.end method

.method public getEventCodeInfoSet(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p1, "index"    # I

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public getEventCodeInfoSetCount()I
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventCodeInfoSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;"
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventCodeInfoSetOrBuilder(I)Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1318
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;

    return-object v0
.end method

.method public getEventCodeInfoSetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->eventCodeInfoSet_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 1173
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->frameNumber_:J

    return-wide v0
.end method

.method public getGPUPriorityInfo()Lcom/smartisan/monitor/jank/GPUPriorityInfo;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gPUPriorityInfo_:Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    :goto_0
    return-object v0
.end method

.method public getGTOPInfo()Lcom/smartisan/monitor/jank/GTOPInfo;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gTOPInfo_:Lcom/smartisan/monitor/jank/GTOPInfo;

    :goto_0
    return-object v0
.end method

.method public getGpuInfo()Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/GpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GpuInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->gpuInfo_:Lcom/smartisan/monitor/jank/GpuInfo;

    :goto_0
    return-object v0
.end method

.method public getJankEndTs()J
    .locals 2

    .line 1563
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankEndTs_:J

    return-wide v0
.end method

.method public getJankRecordPBVersion()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankRecordPBVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getJankRecordPBVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankRecordPBVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJankStartTs()J
    .locals 2

    .line 1529
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->jankStartTs_:J

    return-wide v0
.end method

.method public getKTOPInfo()Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->kTOPInfo_:Lcom/smartisan/monitor/jank/KTOPInfo;

    :goto_0
    return-object v0
.end method

.method public getLaunchTime()I
    .locals 1

    .line 1753
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->launchTime_:I

    return v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 1787
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->launchType_:I

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->layerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->layerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemInfo()Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/MemInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/MemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->memInfo_:Lcom/smartisan/monitor/jank/MemInfo;

    :goto_0
    return-object v0
.end method

.method public getNetWorkInfo()Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/NetWorkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->netWorkInfo_:Lcom/smartisan/monitor/jank/NetWorkInfo;

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionName()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->packageVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoFileName()Ljava/lang/String;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->perfettoFileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfettoFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->perfettoFileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSceneStateRecord()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerSceneStateRecord_:Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    :goto_0
    return-object v0
.end method

.method public getPowerStats()Lcom/smartisan/monitor/jank/PowerStats;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/PowerStats;->getDefaultInstance()Lcom/smartisan/monitor/jank/PowerStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->powerStats_:Lcom/smartisan/monitor/jank/PowerStats;

    :goto_0
    return-object v0
.end method

.method public getPsiInfoList()Lcom/smartisan/monitor/jank/PsiInfoList;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/PsiInfoList;->getDefaultInstance()Lcom/smartisan/monitor/jank/PsiInfoList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->psiInfoList_:Lcom/smartisan/monitor/jank/PsiInfoList;

    :goto_0
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 737
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reasonCode_:I

    return v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 1631
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->recordTime_:J

    return-wide v0
.end method

.method public getReportCount()I
    .locals 1

    .line 825
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->reportCount_:I

    return v0
.end method

.method public getRestrictRatioInfo()Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->restrictRatioInfo_:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    :goto_0
    return-object v0
.end method

.method public getSFJankTs()J
    .locals 2

    .line 1597
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->sFJankTs_:J

    return-wide v0
.end method

.method public getScreenState()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->screenState_:Z

    return v0
.end method

.method public getSfVsyncId()J
    .locals 2

    .line 1393
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->sfVsyncId_:J

    return-wide v0
.end method

.method public getStartSfVsyncId()J
    .locals 2

    .line 1461
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->startSfVsyncId_:J

    return-wide v0
.end method

.method public getSystemReadyTime()J
    .locals 2

    .line 1105
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->systemReadyTime_:J

    return-wide v0
.end method

.method public getThermalInfo()Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/ThermalInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->thermalInfo_:Lcom/smartisan/monitor/jank/ThermalInfo;

    :goto_0
    return-object v0
.end method

.method public getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->getDefaultInstance()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    :goto_0
    return-object v0
.end method

.method public getTrainNum()J
    .locals 2

    .line 1665
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->trainNum_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->type_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->value_:I

    return v0
.end method

.method public hasAppFirstFrameTime()Z
    .locals 2

    .line 1131
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasAppVsyncId()Z
    .locals 2

    .line 1419
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasCount()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuInfo()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndSfVsyncId()Z
    .locals 2

    .line 1487
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventCode()Z
    .locals 2

    .line 695
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasFrameNumber()Z
    .locals 2

    .line 1165
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasGPUPriorityInfo()Z
    .locals 2

    .line 1050
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasGTOPInfo()Z
    .locals 2

    .line 1004
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasGpuInfo()Z
    .locals 1

    .line 502
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankEndTs()Z
    .locals 1

    .line 1555
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankRecordPBVersion()Z
    .locals 2

    .line 851
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasJankStartTs()Z
    .locals 1

    .line 1521
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKTOPInfo()Z
    .locals 1

    .line 456
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchTime()Z
    .locals 1

    .line 1745
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchType()Z
    .locals 1

    .line 1779
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 1691
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemInfo()Z
    .locals 1

    .line 364
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetWorkInfo()Z
    .locals 1

    .line 410
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPackageVersionName()Z
    .locals 1

    .line 641
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerfettoFileName()Z
    .locals 2

    .line 905
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasPowerSceneStateRecord()Z
    .locals 2

    .line 1244
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasPowerStats()Z
    .locals 2

    .line 1198
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasPsiInfoList()Z
    .locals 1

    .line 594
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 763
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasReasonCode()Z
    .locals 2

    .line 729
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasRecordTime()Z
    .locals 1

    .line 1623
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportCount()Z
    .locals 2

    .line 817
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasRestrictRatioInfo()Z
    .locals 1

    .line 548
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSFJankTs()Z
    .locals 1

    .line 1589
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenState()Z
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSfVsyncId()Z
    .locals 2

    .line 1385
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasStartSfVsyncId()Z
    .locals 2

    .line 1453
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasSystemReadyTime()Z
    .locals 2

    .line 1097
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasThermalInfo()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeArray()Z
    .locals 2

    .line 958
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

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

.method public hasTrainNum()Z
    .locals 1

    .line 1657
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
