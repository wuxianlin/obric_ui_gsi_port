.class public final Lcom/smartisan/monitor/ScenePower;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScenePower.java"

# interfaces
.implements Lcom/smartisan/monitor/ScenePowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScenePower$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScenePower;",
        "Lcom/smartisan/monitor/ScenePower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScenePowerOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALWAYSONRECORDENABLED_FIELD_NUMBER:I = 0x37

.field public static final APPREFRESHRATE_FIELD_NUMBER:I = 0x1a

.field public static final APPRESOLUTIONINFO_FIELD_NUMBER:I = 0x34

.field public static final APPVERSION_FIELD_NUMBER:I = 0x7

.field public static final CASTINFO_FIELD_NUMBER:I = 0xf

.field public static final CHARGECOUNTER_FIELD_NUMBER:I = 0x24

.field public static final CHARGINGDURATION_FIELD_NUMBER:I = 0x35

.field public static final CPUPOLICY0LOAD_FIELD_NUMBER:I = 0x13

.field public static final CPUPOLICY1LOAD_FIELD_NUMBER:I = 0x14

.field public static final CPUPOLICY2LOAD_FIELD_NUMBER:I = 0x15

.field public static final CPUPROCLOADINFOLIST_FIELD_NUMBER:I = 0x1f

.field public static final CPUTEMP1_FIELD_NUMBER:I = 0x25

.field public static final CPUTEMP2_FIELD_NUMBER:I = 0x26

.field public static final CURRENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

.field public static final ENDBRIGHTNESS_FIELD_NUMBER:I = 0x9

.field public static final ENDLEVEL_FIELD_NUMBER:I = 0xc

.field public static final ENDMUSICVOLUME_FIELD_NUMBER:I = 0xa

.field public static final ENDREFRESHRATE_FIELD_NUMBER:I = 0x8

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0x2e

.field public static final ET_FIELD_NUMBER:I = 0x21

.field public static final FT_FIELD_NUMBER:I = 0x22

.field public static final GPUFREQDURATION_FIELD_NUMBER:I = 0x1e

.field public static final GPULOADINFOLIST_FIELD_NUMBER:I = 0x16

.field public static final GPUTEMP_FIELD_NUMBER:I = 0x27

.field public static final INSTALLCOUNT_FIELD_NUMBER:I = 0x12

.field public static final MRSTAT_FIELD_NUMBER:I = 0x2f

.field public static final MULTIWINDOWINFOLIST_FIELD_NUMBER:I = 0x30

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final PERFORMANCEPARAMS_FIELD_NUMBER:I = 0x32

.field public static final PKGNAME_FIELD_NUMBER:I = 0x4

.field public static final POLICY0FREQDURATION_FIELD_NUMBER:I = 0x1b

.field public static final POLICY4FREQDURATION_FIELD_NUMBER:I = 0x1c

.field public static final POLICY7FREQDURATION_FIELD_NUMBER:I = 0x1d

.field public static final POWERSAVEMODE_FIELD_NUMBER:I = 0x10

.field public static final RECORDDURATION_FIELD_NUMBER:I = 0xe

.field public static final RUNTIMEINFOLIST_FIELD_NUMBER:I = 0x20

.field public static final SCENENAME_FIELD_NUMBER:I = 0x3

.field public static final SLEEPMODESWITCH_FIELD_NUMBER:I = 0x36

.field public static final STARTLEVEL_FIELD_NUMBER:I = 0xb

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x2d

.field public static final SUBSCENEPOWERLIST_FIELD_NUMBER:I = 0x17

.field public static final SWIFTSTATEINFOLIST_FIELD_NUMBER:I = 0x31

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALBYTES_FIELD_NUMBER:I = 0xd

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final TRACKINGHANDENABLE_FIELD_NUMBER:I = 0x2a

.field public static final TXBYTES_FIELD_NUMBER:I = 0x11

.field public static final UID_FIELD_NUMBER:I = 0x33

.field public static final UNSLEEPDURATION_FIELD_NUMBER:I = 0x18

.field public static final VIDEOENHANCEENABLE_FIELD_NUMBER:I = 0x2b

.field public static final VIDEOINFOLIST_FIELD_NUMBER:I = 0x28

.field public static final VOLTAGE_FIELD_NUMBER:I = 0x23

.field public static final VSTSCENESTATELIST_FIELD_NUMBER:I = 0x29

.field public static final WIFIDURATION_FIELD_NUMBER:I = 0x19

.field public static final WIFIINFO_FIELD_NUMBER:I = 0x2c


# instance fields
.field private alwaysOnRecordEnabled_:I

.field private appRefreshRate_:I

.field private appResolutionInfo_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private castInfo_:Ljava/lang/String;

.field private chargeCounter_:I

.field private chargingDuration_:J

.field private cpuPolicy0Load_:I

.field private cpuPolicy1Load_:I

.field private cpuPolicy2Load_:I

.field private cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cpuTemp1_:I

.field private cpuTemp2_:I

.field private current_:I

.field private endBrightness_:I

.field private endLevel_:I

.field private endMusicVolume_:I

.field private endRefreshRate_:I

.field private endTrainNum_:I

.field private et_:I

.field private ft_:I

.field private gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

.field private gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gpuTemp_:I

.field private installCount_:I

.field private mrStat_:I

.field private multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private payload_:Ljava/lang/String;

.field private performanceParams_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

.field private policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

.field private policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

.field private powerSaveMode_:I

.field private recordDuration_:J

.field private runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sceneName_:Ljava/lang/String;

.field private sleepModeSwitch_:I

.field private startLevel_:I

.field private startTrainNum_:I

.field private subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation
.end field

.field private swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J

.field private totalBytes_:J

.field private totalDuration_:J

.field private trackingHandEnable_:I

.field private txBytes_:J

.field private uid_:I

.field private unSleepDuration_:J

.field private videoEnhanceEnable_:I

.field private videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private voltage_:I

.field private vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;"
        }
    .end annotation
.end field

.field private wifiDuration_:J

.field private wifiInfo_:Lcom/smartisan/monitor/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5516
    new-instance v0, Lcom/smartisan/monitor/ScenePower;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScenePower;-><init>()V

    .line 5519
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScenePower;
    sput-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    .line 5520
    const-class v1, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5522
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScenePower;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->sceneName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->pkgName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->payload_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appVersion_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->castInfo_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 28
    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->performanceParams_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appResolutionInfo_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScenePower;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCpuTemp2(I)V

    return-void
.end method

.method static synthetic access$10100(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCpuTemp2()V

    return-void
.end method

.method static synthetic access$10200(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setGpuTemp(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearGpuTemp()V

    return-void
.end method

.method static synthetic access$10400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VideoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VideoInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setVideoInfoList(ILcom/smartisan/monitor/VideoInfo;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/VideoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/VideoInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addVideoInfoList(Lcom/smartisan/monitor/VideoInfo;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VideoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VideoInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addVideoInfoList(ILcom/smartisan/monitor/VideoInfo;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllVideoInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearVideoInfoList()V

    return-void
.end method

.method static synthetic access$10900(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeVideoInfoList(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCurrent(I)V

    return-void
.end method

.method static synthetic access$11000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VstSceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VstSceneState;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setVstSceneStateList(ILcom/smartisan/monitor/VstSceneState;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/VstSceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/VstSceneState;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addVstSceneStateList(Lcom/smartisan/monitor/VstSceneState;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VstSceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VstSceneState;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addVstSceneStateList(ILcom/smartisan/monitor/VstSceneState;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllVstSceneStateList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearVstSceneStateList()V

    return-void
.end method

.method static synthetic access$11500(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeVstSceneStateList(I)V

    return-void
.end method

.method static synthetic access$11600(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setTrackingHandEnable(I)V

    return-void
.end method

.method static synthetic access$11700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearTrackingHandEnable()V

    return-void
.end method

.method static synthetic access$11800(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setVideoEnhanceEnable(I)V

    return-void
.end method

.method static synthetic access$11900(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearVideoEnhanceEnable()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCurrent()V

    return-void
.end method

.method static synthetic access$12000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setWifiInfo(Lcom/smartisan/monitor/WifiInfo;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->mergeWifiInfo(Lcom/smartisan/monitor/WifiInfo;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearWifiInfo()V

    return-void
.end method

.method static synthetic access$12300(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$12400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$12500(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$12600(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$12700(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setMrStat(I)V

    return-void
.end method

.method static synthetic access$12800(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearMrStat()V

    return-void
.end method

.method static synthetic access$12900(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/MultiWindowInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/MultiWindowInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addMultiWindowInfoList(Lcom/smartisan/monitor/MultiWindowInfo;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/MultiWindowInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllMultiWindowInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearMultiWindowInfoList()V

    return-void
.end method

.method static synthetic access$13400(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeMultiWindowInfoList(I)V

    return-void
.end method

.method static synthetic access$13500(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addSwiftStateInfoList(Lcom/smartisan/monitor/SwiftStateInfo;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllSwiftStateInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearSwiftStateInfoList()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPayload()V

    return-void
.end method

.method static synthetic access$14000(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeSwiftStateInfoList(I)V

    return-void
.end method

.method static synthetic access$14100(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPerformanceParams(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPerformanceParams()V

    return-void
.end method

.method static synthetic access$14300(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPerformanceParamsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setUid(I)V

    return-void
.end method

.method static synthetic access$14500(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearUid()V

    return-void
.end method

.method static synthetic access$14600(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setAppResolutionInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearAppResolutionInfo()V

    return-void
.end method

.method static synthetic access$14800(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setAppResolutionInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setChargingDuration(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearChargingDuration()V

    return-void
.end method

.method static synthetic access$15100(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setSleepModeSwitch(I)V

    return-void
.end method

.method static synthetic access$15200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearSleepModeSwitch()V

    return-void
.end method

.method static synthetic access$15300(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setAlwaysOnRecordEnabled(I)V

    return-void
.end method

.method static synthetic access$15400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearAlwaysOnRecordEnabled()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearAppVersion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setAppVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setEndRefreshRate(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearEndRefreshRate()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setEndBrightness(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearEndBrightness()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setEndMusicVolume(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearEndMusicVolume()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setStartLevel(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearStartLevel()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setEndLevel(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearEndLevel()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setTotalBytes(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearTotalBytes()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setRecordDuration(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearRecordDuration()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCastInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCastInfo()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCastInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPowerSaveMode(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPowerSaveMode()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setTxBytes(J)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearTxBytes()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setInstallCount(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearInstallCount()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCpuPolicy0Load(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCpuPolicy0Load()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCpuPolicy1Load(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCpuPolicy1Load()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCpuPolicy2Load(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCpuPolicy2Load()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/GpuLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addGpuLoadInfoList(Lcom/smartisan/monitor/GpuLoadInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setSceneName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/GpuLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllGpuLoadInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearGpuLoadInfoList()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeGpuLoadInfoList(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setSubScenePowerList(ILcom/smartisan/monitor/SubScenePower;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addSubScenePowerList(Lcom/smartisan/monitor/SubScenePower;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addSubScenePowerList(ILcom/smartisan/monitor/SubScenePower;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllSubScenePowerList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearSubScenePowerList()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeSubScenePowerList(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearSceneName()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setUnSleepDuration(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearUnSleepDuration()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/ScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setWifiDuration(J)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearWifiDuration()V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setAppRefreshRate(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearAppRefreshRate()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->mergePolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPolicy0FreqDuration()V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy4FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setSceneNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy4FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->mergePolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPolicy4FreqDuration()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy7FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy7FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->mergePolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPolicy7FreqDuration()V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuFreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/GpuFreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuFreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/GpuFreqDuration;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->mergeGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearGpuFreqDuration()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/CpuProcLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/CpuProcLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addCpuProcLoadInfoList(Lcom/smartisan/monitor/CpuProcLoadInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/CpuProcLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllCpuProcLoadInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCpuProcLoadInfoList()V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeCpuProcLoadInfoList(I)V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->setRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addRuntimeInfoList(Lcom/smartisan/monitor/RuntimeInfo;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->addRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->addAllRuntimeInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearRuntimeInfoList()V

    return-void
.end method

.method static synthetic access$8900(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->removeRuntimeInfoList(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearPkgName()V

    return-void
.end method

.method static synthetic access$9000(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setEt(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearEt()V

    return-void
.end method

.method static synthetic access$9200(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setFt(I)V

    return-void
.end method

.method static synthetic access$9300(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearFt()V

    return-void
.end method

.method static synthetic access$9400(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setVoltage(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearVoltage()V

    return-void
.end method

.method static synthetic access$9600(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setChargeCounter(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearChargeCounter()V

    return-void
.end method

.method static synthetic access$9800(Lcom/smartisan/monitor/ScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenePower;->setCpuTemp1(I)V

    return-void
.end method

.method static synthetic access$9900(Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->clearCpuTemp1()V

    return-void
.end method

.method private addAllCpuProcLoadInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1397
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureCpuProcLoadInfoListIsMutable()V

    .line 1398
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1400
    return-void
.end method

.method private addAllGpuLoadInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 923
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GpuLoadInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureGpuLoadInfoListIsMutable()V

    .line 924
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 926
    return-void
.end method

.method private addAllMultiWindowInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 2227
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MultiWindowInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureMultiWindowInfoListIsMutable()V

    .line 2228
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2230
    return-void
.end method

.method private addAllRuntimeInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1491
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RuntimeInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureRuntimeInfoListIsMutable()V

    .line 1492
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1494
    return-void
.end method

.method private addAllSubScenePowerList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;)V"
        }
    .end annotation

    .line 1017
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SubScenePower;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSubScenePowerListIsMutable()V

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1020
    return-void
.end method

.method private addAllSwiftStateInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 2321
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SwiftStateInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSwiftStateInfoListIsMutable()V

    .line 2322
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2324
    return-void
.end method

.method private addAllVideoInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1823
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VideoInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVideoInfoListIsMutable()V

    .line 1824
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1826
    return-void
.end method

.method private addAllVstSceneStateList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;)V"
        }
    .end annotation

    .line 1917
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VstSceneState;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVstSceneStateListIsMutable()V

    .line 1918
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1920
    return-void
.end method

.method private addCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 1388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureCpuProcLoadInfoListIsMutable()V

    .line 1390
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1391
    return-void
.end method

.method private addCpuProcLoadInfoList(Lcom/smartisan/monitor/CpuProcLoadInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 1379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureCpuProcLoadInfoListIsMutable()V

    .line 1381
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1382
    return-void
.end method

.method private addGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 914
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureGpuLoadInfoListIsMutable()V

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 917
    return-void
.end method

.method private addGpuLoadInfoList(Lcom/smartisan/monitor/GpuLoadInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureGpuLoadInfoListIsMutable()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 908
    return-void
.end method

.method private addMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 2218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureMultiWindowInfoListIsMutable()V

    .line 2220
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2221
    return-void
.end method

.method private addMultiWindowInfoList(Lcom/smartisan/monitor/MultiWindowInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 2209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureMultiWindowInfoListIsMutable()V

    .line 2211
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2212
    return-void
.end method

.method private addRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 1482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureRuntimeInfoListIsMutable()V

    .line 1484
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1485
    return-void
.end method

.method private addRuntimeInfoList(Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 1473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureRuntimeInfoListIsMutable()V

    .line 1475
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1476
    return-void
.end method

.method private addSubScenePowerList(ILcom/smartisan/monitor/SubScenePower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubScenePower;

    .line 1008
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSubScenePowerListIsMutable()V

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1011
    return-void
.end method

.method private addSubScenePowerList(Lcom/smartisan/monitor/SubScenePower;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SubScenePower;

    .line 999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSubScenePowerListIsMutable()V

    .line 1001
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1002
    return-void
.end method

.method private addSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 2312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSwiftStateInfoListIsMutable()V

    .line 2314
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2315
    return-void
.end method

.method private addSwiftStateInfoList(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 2303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSwiftStateInfoListIsMutable()V

    .line 2305
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2306
    return-void
.end method

.method private addVideoInfoList(ILcom/smartisan/monitor/VideoInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VideoInfo;

    .line 1814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVideoInfoListIsMutable()V

    .line 1816
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1817
    return-void
.end method

.method private addVideoInfoList(Lcom/smartisan/monitor/VideoInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VideoInfo;

    .line 1805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVideoInfoListIsMutable()V

    .line 1807
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1808
    return-void
.end method

.method private addVstSceneStateList(ILcom/smartisan/monitor/VstSceneState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VstSceneState;

    .line 1908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVstSceneStateListIsMutable()V

    .line 1910
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1911
    return-void
.end method

.method private addVstSceneStateList(Lcom/smartisan/monitor/VstSceneState;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VstSceneState;

    .line 1899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVstSceneStateListIsMutable()V

    .line 1901
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1902
    return-void
.end method

.method private clearAlwaysOnRecordEnabled()V
    .locals 1

    .line 2579
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2580
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->alwaysOnRecordEnabled_:I

    .line 2581
    return-void
.end method

.method private clearAppRefreshRate()V
    .locals 2

    .line 1133
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->appRefreshRate_:I

    .line 1135
    return-void
.end method

.method private clearAppResolutionInfo()V
    .locals 1

    .line 2468
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2469
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppResolutionInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appResolutionInfo_:Ljava/lang/String;

    .line 2470
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 338
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appVersion_:Ljava/lang/String;

    .line 340
    return-void
.end method

.method private clearCastInfo()V
    .locals 1

    .line 630
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 631
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCastInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->castInfo_:Ljava/lang/String;

    .line 632
    return-void
.end method

.method private clearChargeCounter()V
    .locals 2

    .line 1641
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1642
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->chargeCounter_:I

    .line 1643
    return-void
.end method

.method private clearChargingDuration()V
    .locals 2

    .line 2511
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2512
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->chargingDuration_:J

    .line 2513
    return-void
.end method

.method private clearCpuPolicy0Load()V
    .locals 2

    .line 775
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy0Load_:I

    .line 777
    return-void
.end method

.method private clearCpuPolicy1Load()V
    .locals 2

    .line 809
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 810
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy1Load_:I

    .line 811
    return-void
.end method

.method private clearCpuPolicy2Load()V
    .locals 2

    .line 843
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy2Load_:I

    .line 845
    return-void
.end method

.method private clearCpuProcLoadInfoList()V
    .locals 1

    .line 1405
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1406
    return-void
.end method

.method private clearCpuTemp1()V
    .locals 1

    .line 1675
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1676
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuTemp1_:I

    .line 1677
    return-void
.end method

.method private clearCpuTemp2()V
    .locals 1

    .line 1709
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1710
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuTemp2_:I

    .line 1711
    return-void
.end method

.method private clearCurrent()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->current_:I

    .line 241
    return-void
.end method

.method private clearEndBrightness()V
    .locals 1

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->endBrightness_:I

    .line 417
    return-void
.end method

.method private clearEndLevel()V
    .locals 1

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 518
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->endLevel_:I

    .line 519
    return-void
.end method

.method private clearEndMusicVolume()V
    .locals 1

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 450
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->endMusicVolume_:I

    .line 451
    return-void
.end method

.method private clearEndRefreshRate()V
    .locals 1

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->endRefreshRate_:I

    .line 383
    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 2113
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2114
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->endTrainNum_:I

    .line 2115
    return-void
.end method

.method private clearEt()V
    .locals 2

    .line 1539
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1540
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->et_:I

    .line 1541
    return-void
.end method

.method private clearFt()V
    .locals 2

    .line 1573
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1574
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->ft_:I

    .line 1575
    return-void
.end method

.method private clearGpuFreqDuration()V
    .locals 2

    .line 1317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1318
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1319
    return-void
.end method

.method private clearGpuLoadInfoList()V
    .locals 1

    .line 931
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 932
    return-void
.end method

.method private clearGpuTemp()V
    .locals 1

    .line 1743
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1744
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuTemp_:I

    .line 1745
    return-void
.end method

.method private clearInstallCount()V
    .locals 2

    .line 741
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->installCount_:I

    .line 743
    return-void
.end method

.method private clearMrStat()V
    .locals 1

    .line 2147
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2148
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->mrStat_:I

    .line 2149
    return-void
.end method

.method private clearMultiWindowInfoList()V
    .locals 1

    .line 2235
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2236
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 285
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->payload_:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private clearPerformanceParams()V
    .locals 1

    .line 2380
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2381
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPerformanceParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->performanceParams_:Ljava/lang/String;

    .line 2382
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->pkgName_:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private clearPolicy0FreqDuration()V
    .locals 2

    .line 1179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1180
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1181
    return-void
.end method

.method private clearPolicy4FreqDuration()V
    .locals 2

    .line 1225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1226
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1227
    return-void
.end method

.method private clearPolicy7FreqDuration()V
    .locals 2

    .line 1271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1272
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1273
    return-void
.end method

.method private clearPowerSaveMode()V
    .locals 2

    .line 673
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 674
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->powerSaveMode_:I

    .line 675
    return-void
.end method

.method private clearRecordDuration()V
    .locals 2

    .line 585
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 586
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->recordDuration_:J

    .line 587
    return-void
.end method

.method private clearRuntimeInfoList()V
    .locals 1

    .line 1499
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1500
    return-void
.end method

.method private clearSceneName()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 143
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->getDefaultInstance()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSceneName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->sceneName_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private clearSleepModeSwitch()V
    .locals 1

    .line 2545
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2546
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->sleepModeSwitch_:I

    .line 2547
    return-void
.end method

.method private clearStartLevel()V
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->startLevel_:I

    .line 485
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 2079
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2080
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->startTrainNum_:I

    .line 2081
    return-void
.end method

.method private clearSubScenePowerList()V
    .locals 1

    .line 1025
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1026
    return-void
.end method

.method private clearSwiftStateInfoList()V
    .locals 1

    .line 2329
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2330
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->timestamp_:J

    .line 65
    return-void
.end method

.method private clearTotalBytes()V
    .locals 2

    .line 551
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->totalBytes_:J

    .line 553
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->totalDuration_:J

    .line 99
    return-void
.end method

.method private clearTrackingHandEnable()V
    .locals 1

    .line 1965
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1966
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->trackingHandEnable_:I

    .line 1967
    return-void
.end method

.method private clearTxBytes()V
    .locals 2

    .line 707
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->txBytes_:J

    .line 709
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 2423
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2424
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->uid_:I

    .line 2425
    return-void
.end method

.method private clearUnSleepDuration()V
    .locals 2

    .line 1065
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1066
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->unSleepDuration_:J

    .line 1067
    return-void
.end method

.method private clearVideoEnhanceEnable()V
    .locals 1

    .line 1999
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2000
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->videoEnhanceEnable_:I

    .line 2001
    return-void
.end method

.method private clearVideoInfoList()V
    .locals 1

    .line 1831
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1832
    return-void
.end method

.method private clearVoltage()V
    .locals 2

    .line 1607
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1608
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->voltage_:I

    .line 1609
    return-void
.end method

.method private clearVstSceneStateList()V
    .locals 1

    .line 1925
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1926
    return-void
.end method

.method private clearWifiDuration()V
    .locals 2

    .line 1099
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiDuration_:J

    .line 1101
    return-void
.end method

.method private clearWifiInfo()V
    .locals 1

    .line 2045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    .line 2046
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2047
    return-void
.end method

.method private ensureCpuProcLoadInfoListIsMutable()V
    .locals 2

    .line 1359
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1360
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1361
    nop

    .line 1362
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1364
    :cond_0
    return-void
.end method

.method private ensureGpuLoadInfoListIsMutable()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 886
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    nop

    .line 888
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 890
    :cond_0
    return-void
.end method

.method private ensureMultiWindowInfoListIsMutable()V
    .locals 2

    .line 2189
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2190
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2191
    nop

    .line 2192
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2194
    :cond_0
    return-void
.end method

.method private ensureRuntimeInfoListIsMutable()V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1454
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/RuntimeInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1455
    nop

    .line 1456
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1458
    :cond_0
    return-void
.end method

.method private ensureSubScenePowerListIsMutable()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 980
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SubScenePower;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 981
    nop

    .line 982
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 984
    :cond_0
    return-void
.end method

.method private ensureSwiftStateInfoListIsMutable()V
    .locals 2

    .line 2283
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2284
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2285
    nop

    .line 2286
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2288
    :cond_0
    return-void
.end method

.method private ensureVideoInfoListIsMutable()V
    .locals 2

    .line 1785
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1786
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/VideoInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1787
    nop

    .line 1788
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1790
    :cond_0
    return-void
.end method

.method private ensureVstSceneStateListIsMutable()V
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1880
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/VstSceneState;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1881
    nop

    .line 1882
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1884
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScenePower;
    .locals 1

    .line 5525
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method private mergeGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1306
    invoke-static {}, Lcom/smartisan/monitor/GpuFreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/GpuFreqDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1308
    invoke-static {v0}, Lcom/smartisan/monitor/GpuFreqDuration;->newBuilder(Lcom/smartisan/monitor/GpuFreqDuration;)Lcom/smartisan/monitor/GpuFreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuFreqDuration$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuFreqDuration$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuFreqDuration$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuFreqDuration;

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    goto :goto_0

    .line 1310
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1312
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1313
    return-void
.end method

.method private mergePolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1168
    invoke-static {}, Lcom/smartisan/monitor/Policy0FreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/Policy0FreqDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1170
    invoke-static {v0}, Lcom/smartisan/monitor/Policy0FreqDuration;->newBuilder(Lcom/smartisan/monitor/Policy0FreqDuration;)Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    goto :goto_0

    .line 1172
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1174
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1175
    return-void
.end method

.method private mergePolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1214
    invoke-static {}, Lcom/smartisan/monitor/Policy4FreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/Policy4FreqDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1216
    invoke-static {v0}, Lcom/smartisan/monitor/Policy4FreqDuration;->newBuilder(Lcom/smartisan/monitor/Policy4FreqDuration;)Lcom/smartisan/monitor/Policy4FreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Policy4FreqDuration$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy4FreqDuration$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Policy4FreqDuration$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy4FreqDuration;

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    goto :goto_0

    .line 1218
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1220
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1221
    return-void
.end method

.method private mergePolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1260
    invoke-static {}, Lcom/smartisan/monitor/Policy7FreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/Policy7FreqDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1262
    invoke-static {v0}, Lcom/smartisan/monitor/Policy7FreqDuration;->newBuilder(Lcom/smartisan/monitor/Policy7FreqDuration;)Lcom/smartisan/monitor/Policy7FreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Policy7FreqDuration$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy7FreqDuration$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Policy7FreqDuration$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy7FreqDuration;

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    goto :goto_0

    .line 1264
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1266
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1267
    return-void
.end method

.method private mergeWifiInfo(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/WifiInfo;

    .line 2032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    .line 2034
    invoke-static {}, Lcom/smartisan/monitor/WifiInfo;->getDefaultInstance()Lcom/smartisan/monitor/WifiInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    .line 2036
    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->newBuilder(Lcom/smartisan/monitor/WifiInfo;)Lcom/smartisan/monitor/WifiInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/WifiInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    goto :goto_0

    .line 2038
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    .line 2040
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2041
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2658
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScenePower;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScenePower;

    .line 2661
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScenePower;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScenePower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2641
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScenePower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2599
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2606
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2646
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2653
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2623
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2630
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2586
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2593
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2611
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2618
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;"
        }
    .end annotation

    .line 5531
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuProcLoadInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1411
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureCpuProcLoadInfoListIsMutable()V

    .line 1412
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1413
    return-void
.end method

.method private removeGpuLoadInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 937
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureGpuLoadInfoListIsMutable()V

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 939
    return-void
.end method

.method private removeMultiWindowInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2241
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureMultiWindowInfoListIsMutable()V

    .line 2242
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2243
    return-void
.end method

.method private removeRuntimeInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1505
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureRuntimeInfoListIsMutable()V

    .line 1506
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1507
    return-void
.end method

.method private removeSubScenePowerList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1031
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSubScenePowerListIsMutable()V

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1033
    return-void
.end method

.method private removeSwiftStateInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2335
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSwiftStateInfoListIsMutable()V

    .line 2336
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2337
    return-void
.end method

.method private removeVideoInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1837
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVideoInfoListIsMutable()V

    .line 1838
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1839
    return-void
.end method

.method private removeVstSceneStateList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1931
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVstSceneStateListIsMutable()V

    .line 1932
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1933
    return-void
.end method

.method private setAlwaysOnRecordEnabled(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2572
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2573
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->alwaysOnRecordEnabled_:I

    .line 2574
    return-void
.end method

.method private setAppRefreshRate(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1126
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1127
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->appRefreshRate_:I

    .line 1128
    return-void
.end method

.method private setAppResolutionInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2461
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2462
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->appResolutionInfo_:Ljava/lang/String;

    .line 2463
    return-void
.end method

.method private setAppResolutionInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2477
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appResolutionInfo_:Ljava/lang/String;

    .line 2478
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2479
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 331
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 332
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->appVersion_:Ljava/lang/String;

    .line 333
    return-void
.end method

.method private setAppVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appVersion_:Ljava/lang/String;

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 349
    return-void
.end method

.method private setCastInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 623
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 624
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->castInfo_:Ljava/lang/String;

    .line 625
    return-void
.end method

.method private setCastInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 639
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->castInfo_:Ljava/lang/String;

    .line 640
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 641
    return-void
.end method

.method private setChargeCounter(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1634
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1635
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->chargeCounter_:I

    .line 1636
    return-void
.end method

.method private setChargingDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2504
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2505
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->chargingDuration_:J

    .line 2506
    return-void
.end method

.method private setCpuPolicy0Load(I)V
    .locals 2
    .param p1, "value"    # I

    .line 768
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 769
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy0Load_:I

    .line 770
    return-void
.end method

.method private setCpuPolicy1Load(I)V
    .locals 2
    .param p1, "value"    # I

    .line 802
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 803
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy1Load_:I

    .line 804
    return-void
.end method

.method private setCpuPolicy2Load(I)V
    .locals 2
    .param p1, "value"    # I

    .line 836
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 837
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy2Load_:I

    .line 838
    return-void
.end method

.method private setCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 1371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureCpuProcLoadInfoListIsMutable()V

    .line 1373
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1374
    return-void
.end method

.method private setCpuTemp1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1668
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1669
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->cpuTemp1_:I

    .line 1670
    return-void
.end method

.method private setCpuTemp2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1702
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1703
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->cpuTemp2_:I

    .line 1704
    return-void
.end method

.method private setCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 232
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 233
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->current_:I

    .line 234
    return-void
.end method

.method private setEndBrightness(I)V
    .locals 1
    .param p1, "value"    # I

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 409
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->endBrightness_:I

    .line 410
    return-void
.end method

.method private setEndLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 511
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->endLevel_:I

    .line 512
    return-void
.end method

.method private setEndMusicVolume(I)V
    .locals 1
    .param p1, "value"    # I

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 443
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->endMusicVolume_:I

    .line 444
    return-void
.end method

.method private setEndRefreshRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 375
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->endRefreshRate_:I

    .line 376
    return-void
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2106
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2107
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->endTrainNum_:I

    .line 2108
    return-void
.end method

.method private setEt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1532
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1533
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->et_:I

    .line 1534
    return-void
.end method

.method private setFt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1566
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1567
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->ft_:I

    .line 1568
    return-void
.end method

.method private setGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    .line 1297
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1298
    return-void
.end method

.method private setGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureGpuLoadInfoListIsMutable()V

    .line 899
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 900
    return-void
.end method

.method private setGpuTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1736
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1737
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->gpuTemp_:I

    .line 1738
    return-void
.end method

.method private setInstallCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 734
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 735
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->installCount_:I

    .line 736
    return-void
.end method

.method private setMrStat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2140
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2141
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->mrStat_:I

    .line 2142
    return-void
.end method

.method private setMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 2201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureMultiWindowInfoListIsMutable()V

    .line 2203
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2204
    return-void
.end method

.method private setPayload(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 278
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->payload_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->payload_:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 295
    return-void
.end method

.method private setPerformanceParams(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2373
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2374
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->performanceParams_:Ljava/lang/String;

    .line 2375
    return-void
.end method

.method private setPerformanceParamsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2389
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->performanceParams_:Ljava/lang/String;

    .line 2390
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2391
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 189
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 190
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->pkgName_:Ljava/lang/String;

    .line 191
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->pkgName_:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 207
    return-void
.end method

.method private setPolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1159
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1160
    return-void
.end method

.method private setPolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 1205
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1206
    return-void
.end method

.method private setPolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 1251
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1252
    return-void
.end method

.method private setPowerSaveMode(I)V
    .locals 2
    .param p1, "value"    # I

    .line 666
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 667
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->powerSaveMode_:I

    .line 668
    return-void
.end method

.method private setRecordDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 578
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 579
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->recordDuration_:J

    .line 580
    return-void
.end method

.method private setRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 1465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureRuntimeInfoListIsMutable()V

    .line 1467
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1468
    return-void
.end method

.method private setSceneName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 135
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 136
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->sceneName_:Ljava/lang/String;

    .line 137
    return-void
.end method

.method private setSceneNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenePower;->sceneName_:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 153
    return-void
.end method

.method private setSleepModeSwitch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2538
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2539
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->sleepModeSwitch_:I

    .line 2540
    return-void
.end method

.method private setStartLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 477
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->startLevel_:I

    .line 478
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2072
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2073
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->startTrainNum_:I

    .line 2074
    return-void
.end method

.method private setSubScenePowerList(ILcom/smartisan/monitor/SubScenePower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubScenePower;

    .line 991
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSubScenePowerListIsMutable()V

    .line 993
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 994
    return-void
.end method

.method private setSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 2295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureSwiftStateInfoListIsMutable()V

    .line 2297
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2298
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 57
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->timestamp_:J

    .line 58
    return-void
.end method

.method private setTotalBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 544
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 545
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->totalBytes_:J

    .line 546
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 90
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 91
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->totalDuration_:J

    .line 92
    return-void
.end method

.method private setTrackingHandEnable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1958
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1959
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->trackingHandEnable_:I

    .line 1960
    return-void
.end method

.method private setTxBytes(J)V
    .locals 2
    .param p1, "value"    # J

    .line 700
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 701
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->txBytes_:J

    .line 702
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2416
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2417
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->uid_:I

    .line 2418
    return-void
.end method

.method private setUnSleepDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1058
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1059
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->unSleepDuration_:J

    .line 1060
    return-void
.end method

.method private setVideoEnhanceEnable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1992
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 1993
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->videoEnhanceEnable_:I

    .line 1994
    return-void
.end method

.method private setVideoInfoList(ILcom/smartisan/monitor/VideoInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VideoInfo;

    .line 1797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVideoInfoListIsMutable()V

    .line 1799
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1800
    return-void
.end method

.method private setVoltage(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1600
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1601
    iput p1, p0, Lcom/smartisan/monitor/ScenePower;->voltage_:I

    .line 1602
    return-void
.end method

.method private setVstSceneStateList(ILcom/smartisan/monitor/VstSceneState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VstSceneState;

    .line 1891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower;->ensureVstSceneStateListIsMutable()V

    .line 1893
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1894
    return-void
.end method

.method private setWifiDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1092
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    .line 1093
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenePower;->wifiDuration_:J

    .line 1094
    return-void
.end method

.method private setWifiInfo(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/WifiInfo;

    .line 2023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    iput-object p1, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    .line 2025
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    .line 2026
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5395
    sget-object v0, Lcom/smartisan/monitor/ScenePower$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5506
    :pswitch_0
    return-object v1

    .line 5503
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5488
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ScenePower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5489
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScenePower;>;"
    if-nez v1, :cond_1

    .line 5490
    const-class v2, Lcom/smartisan/monitor/ScenePower;

    monitor-enter v2

    .line 5491
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 5492
    if-nez v1, :cond_0

    .line 5493
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5496
    sput-object v1, Lcom/smartisan/monitor/ScenePower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5498
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5500
    :cond_1
    :goto_0
    return-object v1

    .line 5485
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScenePower;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    return-object v0

    .line 5403
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "timestamp_"

    const-string v4, "totalDuration_"

    const-string v5, "sceneName_"

    const-string v6, "pkgName_"

    const-string v7, "current_"

    const-string v8, "payload_"

    const-string v9, "appVersion_"

    const-string v10, "endRefreshRate_"

    const-string v11, "endBrightness_"

    const-string v12, "endMusicVolume_"

    const-string v13, "startLevel_"

    const-string v14, "endLevel_"

    const-string v15, "totalBytes_"

    const-string v16, "recordDuration_"

    const-string v17, "castInfo_"

    const-string v18, "powerSaveMode_"

    const-string v19, "txBytes_"

    const-string v20, "installCount_"

    const-string v21, "cpuPolicy0Load_"

    const-string v22, "cpuPolicy1Load_"

    const-string v23, "cpuPolicy2Load_"

    const-string v24, "gpuLoadInfoList_"

    const-class v25, Lcom/smartisan/monitor/GpuLoadInfo;

    const-string v26, "subScenePowerList_"

    const-class v27, Lcom/smartisan/monitor/SubScenePower;

    const-string v28, "unSleepDuration_"

    const-string v29, "wifiDuration_"

    const-string v30, "appRefreshRate_"

    const-string v31, "policy0FreqDuration_"

    const-string v32, "policy4FreqDuration_"

    const-string v33, "policy7FreqDuration_"

    const-string v34, "gpuFreqDuration_"

    const-string v35, "cpuProcLoadInfoList_"

    const-class v36, Lcom/smartisan/monitor/CpuProcLoadInfo;

    const-string v37, "runtimeInfoList_"

    const-class v38, Lcom/smartisan/monitor/RuntimeInfo;

    const-string v39, "et_"

    const-string v40, "ft_"

    const-string v41, "voltage_"

    const-string v42, "chargeCounter_"

    const-string v43, "cpuTemp1_"

    const-string v44, "cpuTemp2_"

    const-string v45, "gpuTemp_"

    const-string v46, "videoInfoList_"

    const-class v47, Lcom/smartisan/monitor/VideoInfo;

    const-string v48, "vstSceneStateList_"

    const-class v49, Lcom/smartisan/monitor/VstSceneState;

    const-string v50, "trackingHandEnable_"

    const-string v51, "videoEnhanceEnable_"

    const-string v52, "wifiInfo_"

    const-string v53, "startTrainNum_"

    const-string v54, "endTrainNum_"

    const-string v55, "mrStat_"

    const-string v56, "multiWindowInfoList_"

    const-class v57, Lcom/smartisan/monitor/MultiWindowInfo;

    const-string v58, "swiftStateInfoList_"

    const-class v59, Lcom/smartisan/monitor/SwiftStateInfo;

    const-string v60, "performanceParams_"

    const-string v61, "uid_"

    const-string v62, "appResolutionInfo_"

    const-string v63, "chargingDuration_"

    const-string v64, "sleepModeSwitch_"

    const-string v65, "alwaysOnRecordEnabled_"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/Object;

    move-result-object v0

    .line 5470
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u00017\u0000\u0002\u000177\u0000\u0008\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1008\u000e\u0010\u1004\u000f\u0011\u1002\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u001b\u0017\u001b\u0018\u1002\u0015\u0019\u1002\u0016\u001a\u1004\u0017\u001b\u1009\u0018\u001c\u1009\u0019\u001d\u1009\u001a\u001e\u1009\u001b\u001f\u001b \u001b!\u1004\u001c\"\u1004\u001d#\u1004\u001e$\u1004\u001f%\u1004 &\u1004!\'\u1004\"(\u001b)\u001b*\u1004#+\u1004$,\u1009%-\u1004&.\u1004\'/\u1004(0\u001b1\u001b2\u1008)3\u1004*4\u1008+5\u1002,6\u1004-7\u1004."

    .line 5481
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenePower;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScenePower;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5400
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScenePower$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScenePower$Builder;-><init>(Lcom/smartisan/monitor/ScenePower$1;)V

    return-object v0

    .line 5397
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScenePower;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScenePower;-><init>()V

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

.method public getAlwaysOnRecordEnabled()I
    .locals 1

    .line 2565
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->alwaysOnRecordEnabled_:I

    return v0
.end method

.method public getAppRefreshRate()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->appRefreshRate_:I

    return v0
.end method

.method public getAppResolutionInfo()Ljava/lang/String;
    .locals 1

    .line 2443
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appResolutionInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppResolutionInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2452
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appResolutionInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCastInfo()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->castInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getCastInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->castInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 1627
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->chargeCounter_:I

    return v0
.end method

.method public getChargingDuration()J
    .locals 2

    .line 2497
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->chargingDuration_:J

    return-wide v0
.end method

.method public getCpuPolicy0Load()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy0Load_:I

    return v0
.end method

.method public getCpuPolicy1Load()I
    .locals 1

    .line 795
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy1Load_:I

    return v0
.end method

.method public getCpuPolicy2Load()I
    .locals 1

    .line 829
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuPolicy2Load_:I

    return v0
.end method

.method public getCpuProcLoadInfoList(I)Lcom/smartisan/monitor/CpuProcLoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1349
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    return-object v0
.end method

.method public getCpuProcLoadInfoListCount()I
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuProcLoadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;"
        }
    .end annotation

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuProcLoadInfoListOrBuilder(I)Lcom/smartisan/monitor/CpuProcLoadInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1356
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfoOrBuilder;

    return-object v0
.end method

.method public getCpuProcLoadInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CpuProcLoadInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuProcLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuTemp1()I
    .locals 1

    .line 1661
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuTemp1_:I

    return v0
.end method

.method public getCpuTemp2()I
    .locals 1

    .line 1695
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->cpuTemp2_:I

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->current_:I

    return v0
.end method

.method public getEndBrightness()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->endBrightness_:I

    return v0
.end method

.method public getEndLevel()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->endLevel_:I

    return v0
.end method

.method public getEndMusicVolume()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->endMusicVolume_:I

    return v0
.end method

.method public getEndRefreshRate()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->endRefreshRate_:I

    return v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 2099
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->endTrainNum_:I

    return v0
.end method

.method public getEt()I
    .locals 1

    .line 1525
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->et_:I

    return v0
.end method

.method public getFt()I
    .locals 1

    .line 1559
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->ft_:I

    return v0
.end method

.method public getGpuFreqDuration()Lcom/smartisan/monitor/GpuFreqDuration;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/GpuFreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/GpuFreqDuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuFreqDuration_:Lcom/smartisan/monitor/GpuFreqDuration;

    :goto_0
    return-object v0
.end method

.method public getGpuLoadInfoList(I)Lcom/smartisan/monitor/GpuLoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 875
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    return-object v0
.end method

.method public getGpuLoadInfoListCount()I
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuLoadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuLoadInfoListOrBuilder(I)Lcom/smartisan/monitor/GpuLoadInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 882
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfoOrBuilder;

    return-object v0
.end method

.method public getGpuLoadInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/GpuLoadInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuTemp()I
    .locals 1

    .line 1729
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->gpuTemp_:I

    return v0
.end method

.method public getInstallCount()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->installCount_:I

    return v0
.end method

.method public getMrStat()I
    .locals 1

    .line 2133
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->mrStat_:I

    return v0
.end method

.method public getMultiWindowInfoList(I)Lcom/smartisan/monitor/MultiWindowInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2179
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfo;

    return-object v0
.end method

.method public getMultiWindowInfoListCount()I
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMultiWindowInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;"
        }
    .end annotation

    .line 2158
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMultiWindowInfoListOrBuilder(I)Lcom/smartisan/monitor/MultiWindowInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2186
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MultiWindowInfoOrBuilder;

    return-object v0
.end method

.method public getMultiWindowInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MultiWindowInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2165
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->multiWindowInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->payload_:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->payload_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceParams()Ljava/lang/String;
    .locals 1

    .line 2355
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->performanceParams_:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformanceParamsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2364
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->performanceParams_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy0FreqDuration()Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/Policy0FreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/Policy0FreqDuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy0FreqDuration_:Lcom/smartisan/monitor/Policy0FreqDuration;

    :goto_0
    return-object v0
.end method

.method public getPolicy4FreqDuration()Lcom/smartisan/monitor/Policy4FreqDuration;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/Policy4FreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/Policy4FreqDuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy4FreqDuration_:Lcom/smartisan/monitor/Policy4FreqDuration;

    :goto_0
    return-object v0
.end method

.method public getPolicy7FreqDuration()Lcom/smartisan/monitor/Policy7FreqDuration;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/Policy7FreqDuration;->getDefaultInstance()Lcom/smartisan/monitor/Policy7FreqDuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->policy7FreqDuration_:Lcom/smartisan/monitor/Policy7FreqDuration;

    :goto_0
    return-object v0
.end method

.method public getPowerSaveMode()I
    .locals 1

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->powerSaveMode_:I

    return v0
.end method

.method public getRecordDuration()J
    .locals 2

    .line 571
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->recordDuration_:J

    return-wide v0
.end method

.method public getRuntimeInfoList(I)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1443
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public getRuntimeInfoListCount()I
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRuntimeInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRuntimeInfoListOrBuilder(I)Lcom/smartisan/monitor/RuntimeInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1450
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfoOrBuilder;

    return-object v0
.end method

.method public getRuntimeInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/RuntimeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->runtimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->sceneName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->sceneName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSleepModeSwitch()I
    .locals 1

    .line 2531
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->sleepModeSwitch_:I

    return v0
.end method

.method public getStartLevel()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->startLevel_:I

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 2065
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->startTrainNum_:I

    return v0
.end method

.method public getSubScenePowerList(I)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p1, "index"    # I

    .line 969
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public getSubScenePowerListCount()I
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSubScenePowerListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubScenePowerListOrBuilder(I)Lcom/smartisan/monitor/SubScenePowerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePowerOrBuilder;

    return-object v0
.end method

.method public getSubScenePowerListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SubScenePowerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->subScenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSwiftStateInfoList(I)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2273
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public getSwiftStateInfoListCount()I
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSwiftStateInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation

    .line 2252
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSwiftStateInfoListOrBuilder(I)Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2280
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;

    return-object v0
.end method

.method public getSwiftStateInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2259
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->swiftStateInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->timestamp_:J

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->totalBytes_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->totalDuration_:J

    return-wide v0
.end method

.method public getTrackingHandEnable()I
    .locals 1

    .line 1951
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->trackingHandEnable_:I

    return v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 693
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->txBytes_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 2409
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->uid_:I

    return v0
.end method

.method public getUnSleepDuration()J
    .locals 2

    .line 1051
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->unSleepDuration_:J

    return-wide v0
.end method

.method public getVideoEnhanceEnable()I
    .locals 1

    .line 1985
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->videoEnhanceEnable_:I

    return v0
.end method

.method public getVideoInfoList(I)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1775
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public getVideoInfoListCount()I
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVideoInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1754
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoInfoListOrBuilder(I)Lcom/smartisan/monitor/VideoInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1782
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfoOrBuilder;

    return-object v0
.end method

.method public getVideoInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/VideoInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->videoInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVoltage()I
    .locals 1

    .line 1593
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->voltage_:I

    return v0
.end method

.method public getVstSceneStateList(I)Lcom/smartisan/monitor/VstSceneState;
    .locals 1
    .param p1, "index"    # I

    .line 1869
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    return-object v0
.end method

.method public getVstSceneStateListCount()I
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVstSceneStateListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVstSceneStateListOrBuilder(I)Lcom/smartisan/monitor/VstSceneStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1876
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VstSceneStateOrBuilder;

    return-object v0
.end method

.method public getVstSceneStateListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/VstSceneStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1855
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->vstSceneStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiDuration()J
    .locals 2

    .line 1085
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiDuration_:J

    return-wide v0
.end method

.method public getWifiInfo()Lcom/smartisan/monitor/WifiInfo;
    .locals 1

    .line 2017
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/WifiInfo;->getDefaultInstance()Lcom/smartisan/monitor/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower;->wifiInfo_:Lcom/smartisan/monitor/WifiInfo;

    :goto_0
    return-object v0
.end method

.method public hasAlwaysOnRecordEnabled()Z
    .locals 1

    .line 2557
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppRefreshRate()Z
    .locals 2

    .line 1111
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasAppResolutionInfo()Z
    .locals 1

    .line 2435
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCastInfo()Z
    .locals 1

    .line 597
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeCounter()Z
    .locals 2

    .line 1619
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasChargingDuration()Z
    .locals 1

    .line 2489
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuPolicy0Load()Z
    .locals 2

    .line 753
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasCpuPolicy1Load()Z
    .locals 2

    .line 787
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasCpuPolicy2Load()Z
    .locals 2

    .line 821
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasCpuTemp1()Z
    .locals 2

    .line 1653
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuTemp2()Z
    .locals 1

    .line 1687
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndBrightness()Z
    .locals 1

    .line 393
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndLevel()Z
    .locals 1

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndMusicVolume()Z
    .locals 1

    .line 427
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndRefreshRate()Z
    .locals 1

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 2091
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEt()Z
    .locals 2

    .line 1517
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasFt()Z
    .locals 2

    .line 1551
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasGpuFreqDuration()Z
    .locals 2

    .line 1282
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasGpuTemp()Z
    .locals 1

    .line 1721
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstallCount()Z
    .locals 2

    .line 719
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasMrStat()Z
    .locals 1

    .line 2125
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformanceParams()Z
    .locals 1

    .line 2347
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolicy0FreqDuration()Z
    .locals 2

    .line 1144
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasPolicy4FreqDuration()Z
    .locals 2

    .line 1190
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasPolicy7FreqDuration()Z
    .locals 2

    .line 1236
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasPowerSaveMode()Z
    .locals 2

    .line 651
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasRecordDuration()Z
    .locals 1

    .line 563
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneName()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSleepModeSwitch()Z
    .locals 1

    .line 2523
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartLevel()Z
    .locals 1

    .line 461
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 2057
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalBytes()Z
    .locals 1

    .line 529
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackingHandEnable()Z
    .locals 1

    .line 1943
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxBytes()Z
    .locals 2

    .line 685
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasUid()Z
    .locals 1

    .line 2401
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnSleepDuration()Z
    .locals 2

    .line 1043
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasVideoEnhanceEnable()Z
    .locals 1

    .line 1977
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltage()Z
    .locals 2

    .line 1585
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasWifiDuration()Z
    .locals 2

    .line 1077
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField0_:I

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

.method public hasWifiInfo()Z
    .locals 1

    .line 2010
    iget v0, p0, Lcom/smartisan/monitor/ScenePower;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
