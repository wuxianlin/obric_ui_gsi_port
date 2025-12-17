.class public final Lcom/smartisan/monitor/SysEventData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysEventData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysEventData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysEventData;",
        "Lcom/smartisan/monitor/SysEventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysEventDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADJPROCESSLIST_FIELD_NUMBER:I = 0x8

.field public static final APPMESSAGELIST_FIELD_NUMBER:I = 0xe

.field public static final BATTERYLEVELINFOLIST_FIELD_NUMBER:I = 0x16

.field public static final BOARDTEMPLEVEL_FIELD_NUMBER:I = 0xd

.field public static final BOOTTIMELIST_FIELD_NUMBER:I = 0xc

.field public static final BPFINSTANCERESULTLIST_FIELD_NUMBER:I = 0x1a

.field public static final CAMERATIMEINFOLIST_FIELD_NUMBER:I = 0x1b

.field public static final CPULOADINFOLIST_FIELD_NUMBER:I = 0x11

.field public static final CPUUSAGEINFOLIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

.field public static final DUMPRECORDLIST_FIELD_NUMBER:I = 0x23

.field public static final EVENTTIMES_FIELD_NUMBER:I = 0x1

.field public static final FANINFO_FIELD_NUMBER:I = 0x1f

.field public static final FOCUSUIDLIST_FIELD_NUMBER:I = 0x14

.field public static final FPSRECORDLIST_FIELD_NUMBER:I = 0x24

.field public static final GPUINFOLIST_FIELD_NUMBER:I = 0x13

.field public static final GTOPINFO_FIELD_NUMBER:I = 0x20

.field public static final JANKRECORDLIST_FIELD_NUMBER:I = 0xb

.field public static final KTOPINFOLIST_FIELD_NUMBER:I = 0x19

.field public static final MEMFRAGLIST_FIELD_NUMBER:I = 0x7

.field public static final MEMINFOLIST_FIELD_NUMBER:I = 0x3

.field public static final NETWORKINFOLIST_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysEventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWERSCENESTATERECORDLIST_FIELD_NUMBER:I = 0x22

.field public static final PROCOOMADJ_FIELD_NUMBER:I = 0x1e

.field public static final PROCTASKSTATE_FIELD_NUMBER:I = 0x21

.field public static final PSIINFOLIST_FIELD_NUMBER:I = 0x1c

.field public static final PSIINFO_FIELD_NUMBER:I = 0x5

.field public static final RESTRICTRATIOINFOLIST_FIELD_NUMBER:I = 0x1d

.field public static final RTTASKEXECTIMELIST_FIELD_NUMBER:I = 0x25

.field public static final SCENERECORDLIST_FIELD_NUMBER:I = 0x26

.field public static final SCENESFPSINFOLIST_FIELD_NUMBER:I = 0x10

.field public static final SCENESINFOLIST_FIELD_NUMBER:I = 0xf

.field public static final SCREENSTATUS_FIELD_NUMBER:I = 0x4

.field public static final SHUTDOWNTIME_FIELD_NUMBER:I = 0x15

.field public static final SYSTEMFREQLIST_FIELD_NUMBER:I = 0x12

.field public static final THERMALSTATUSINFOLIST_FIELD_NUMBER:I = 0x17

.field public static final TIDIOSTATSINFOLIST_FIELD_NUMBER:I = 0x18

.field public static final TNTSTATUS_FIELD_NUMBER:I = 0xa

.field public static final UIDUSAGEEVENTFLOW_FIELD_NUMBER:I = 0x6


# instance fields
.field private adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AdjProcess;",
            ">;"
        }
    .end annotation
.end field

.field private appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BatteryLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BoardTempLevel;",
            ">;"
        }
    .end annotation
.end field

.field private bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BootTime;",
            ">;"
        }
    .end annotation
.end field

.field private bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;"
        }
    .end annotation
.end field

.field private cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CpuLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;"
        }
    .end annotation
.end field

.field private eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventTrainTime;",
            ">;"
        }
    .end annotation
.end field

.field private fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FocusUid;",
            ">;"
        }
    .end annotation
.end field

.field private gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;"
        }
    .end annotation
.end field

.field private kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KTOPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;"
        }
    .end annotation
.end field

.field private memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/MemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/NetWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;"
        }
    .end annotation
.end field

.field private procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;"
        }
    .end annotation
.end field

.field private procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;"
        }
    .end annotation
.end field

.field private psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PSIInfoList;",
            ">;"
        }
    .end annotation
.end field

.field private psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/RTTaskExecTime;",
            ">;"
        }
    .end annotation
.end field

.field private restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/RestrictRatioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;"
        }
    .end annotation
.end field

.field private scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScreenStatus;",
            ">;"
        }
    .end annotation
.end field

.field private shutDownTime_:J

.field private systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ThermalStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;"
        }
    .end annotation
.end field

.field private uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7675
    new-instance v0, Lcom/smartisan/monitor/SysEventData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysEventData;-><init>()V

    .line 7678
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysEventData;
    sput-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    .line 7679
    const-class v1, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 7681
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysEventData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 33
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 37
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 38
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 41
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 42
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 43
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 45
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 50
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 52
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysEventData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/EventTrainTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setEventTimes(ILcom/smartisan/monitor/EventTrainTime;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllCpuUsageInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllCpuLoadInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearCpuLoadInfoList()V

    return-void
.end method

.method static synthetic access$10200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeCpuLoadInfoList(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addSystemFreqList(Lcom/smartisan/monitor/SystemFreqInfo;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllSystemFreqList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearSystemFreqList()V

    return-void
.end method

.method static synthetic access$10800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeSystemFreqList(I)V

    return-void
.end method

.method static synthetic access$10900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setGpuInfoList(ILcom/smartisan/monitor/GpuInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearCpuUsageInfoList()V

    return-void
.end method

.method static synthetic access$11000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addGpuInfoList(Lcom/smartisan/monitor/GpuInfo;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addGpuInfoList(ILcom/smartisan/monitor/GpuInfo;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllGpuInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearGpuInfoList()V

    return-void
.end method

.method static synthetic access$11400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeGpuInfoList(I)V

    return-void
.end method

.method static synthetic access$11500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FocusUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FocusUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setFocusUidList(ILcom/smartisan/monitor/FocusUid;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FocusUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/FocusUid;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addFocusUidList(Lcom/smartisan/monitor/FocusUid;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FocusUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FocusUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addFocusUidList(ILcom/smartisan/monitor/FocusUid;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllFocusUidList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearFocusUidList()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeCpuUsageInfoList(I)V

    return-void
.end method

.method static synthetic access$12000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeFocusUidList(I)V

    return-void
.end method

.method static synthetic access$12100(Lcom/smartisan/monitor/SysEventData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setShutDownTime(J)V

    return-void
.end method

.method static synthetic access$12200(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearShutDownTime()V

    return-void
.end method

.method static synthetic access$12300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BatteryLevelInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BatteryLevelInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addBatteryLevelInfoList(Lcom/smartisan/monitor/BatteryLevelInfo;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BatteryLevelInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllBatteryLevelInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearBatteryLevelInfoList()V

    return-void
.end method

.method static synthetic access$12800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeBatteryLevelInfoList(I)V

    return-void
.end method

.method static synthetic access$12900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ThermalStatusInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setMemInfoList(ILcom/smartisan/monitor/MemInfo;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ThermalStatusInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addThermalStatusInfoList(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ThermalStatusInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllThermalStatusInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearThermalStatusInfoList()V

    return-void
.end method

.method static synthetic access$13400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeThermalStatusInfoList(I)V

    return-void
.end method

.method static synthetic access$13500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addTidIOStatsInfoList(Lcom/smartisan/monitor/TidIOStatsInfo;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllTidIOStatsInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearTidIOStatsInfoList()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/MemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addMemInfoList(Lcom/smartisan/monitor/MemInfo;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeTidIOStatsInfoList(I)V

    return-void
.end method

.method static synthetic access$14100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addKTOPInfoList(Lcom/smartisan/monitor/KTOPInfo;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllKTOPInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearKTOPInfoList()V

    return-void
.end method

.method static synthetic access$14600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeKTOPInfoList(I)V

    return-void
.end method

.method static synthetic access$14700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addBpfInstanceResultList(Lcom/smartisan/monitor/BpfInstanceResult;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addMemInfoList(ILcom/smartisan/monitor/MemInfo;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllBpfInstanceResultList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearBpfInstanceResultList()V

    return-void
.end method

.method static synthetic access$15200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeBpfInstanceResultList(I)V

    return-void
.end method

.method static synthetic access$15300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addCameraTimeInfoList(Lcom/smartisan/monitor/CameraTimeInfo;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllCameraTimeInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearCameraTimeInfoList()V

    return-void
.end method

.method static synthetic access$15800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeCameraTimeInfoList(I)V

    return-void
.end method

.method static synthetic access$15900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PSIInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setPsiInfoList(ILcom/smartisan/monitor/PSIInfoList;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllMemInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PSIInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addPsiInfoList(Lcom/smartisan/monitor/PSIInfoList;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PSIInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addPsiInfoList(ILcom/smartisan/monitor/PSIInfoList;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllPsiInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearPsiInfoList()V

    return-void
.end method

.method static synthetic access$16400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removePsiInfoList(I)V

    return-void
.end method

.method static synthetic access$16500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addRestrictRatioInfoList(Lcom/smartisan/monitor/RestrictRatioInfo;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllRestrictRatioInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearRestrictRatioInfoList()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearMemInfoList()V

    return-void
.end method

.method static synthetic access$17000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeRestrictRatioInfoList(I)V

    return-void
.end method

.method static synthetic access$17100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addProcOomAdj(Lcom/smartisan/monitor/ProcOomAdj;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllProcOomAdj(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearProcOomAdj()V

    return-void
.end method

.method static synthetic access$17600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeProcOomAdj(I)V

    return-void
.end method

.method static synthetic access$17700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FanInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FanInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setFanInfo(ILcom/smartisan/monitor/FanInfo;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FanInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/FanInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addFanInfo(Lcom/smartisan/monitor/FanInfo;)V

    return-void
.end method

.method static synthetic access$17900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FanInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FanInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addFanInfo(ILcom/smartisan/monitor/FanInfo;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeMemInfoList(I)V

    return-void
.end method

.method static synthetic access$18000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllFanInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearFanInfo()V

    return-void
.end method

.method static synthetic access$18200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeFanInfo(I)V

    return-void
.end method

.method static synthetic access$18300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setGTOPInfo(ILcom/smartisan/monitor/GTOPInfo;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addGTOPInfo(Lcom/smartisan/monitor/GTOPInfo;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addGTOPInfo(ILcom/smartisan/monitor/GTOPInfo;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllGTOPInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearGTOPInfo()V

    return-void
.end method

.method static synthetic access$18800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeGTOPInfo(I)V

    return-void
.end method

.method static synthetic access$18900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setProcTaskState(ILcom/smartisan/monitor/ProcTaskState;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScreenStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setScreenStatus(ILcom/smartisan/monitor/ScreenStatus;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addProcTaskState(Lcom/smartisan/monitor/ProcTaskState;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addProcTaskState(ILcom/smartisan/monitor/ProcTaskState;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllProcTaskState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearProcTaskState()V

    return-void
.end method

.method static synthetic access$19400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeProcTaskState(I)V

    return-void
.end method

.method static synthetic access$19500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addPowerSceneStateRecordList(Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllPowerSceneStateRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearPowerSceneStateRecordList()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/EventTrainTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addEventTimes(Lcom/smartisan/monitor/EventTrainTime;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScreenStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addScreenStatus(Lcom/smartisan/monitor/ScreenStatus;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removePowerSceneStateRecordList(I)V

    return-void
.end method

.method static synthetic access$20100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setDumpRecordList(ILcom/smartisan/monitor/DumpRecord;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addDumpRecordList(Lcom/smartisan/monitor/DumpRecord;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addDumpRecordList(ILcom/smartisan/monitor/DumpRecord;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllDumpRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearDumpRecordList()V

    return-void
.end method

.method static synthetic access$20600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeDumpRecordList(I)V

    return-void
.end method

.method static synthetic access$20700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setFPSRecordList(ILcom/smartisan/monitor/FPSRecord;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addFPSRecordList(Lcom/smartisan/monitor/FPSRecord;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addFPSRecordList(ILcom/smartisan/monitor/FPSRecord;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScreenStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addScreenStatus(ILcom/smartisan/monitor/ScreenStatus;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllFPSRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearFPSRecordList()V

    return-void
.end method

.method static synthetic access$21200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeFPSRecordList(I)V

    return-void
.end method

.method static synthetic access$21300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RTTaskExecTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/RTTaskExecTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addRTTaskExecTimeList(Lcom/smartisan/monitor/RTTaskExecTime;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RTTaskExecTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllRTTaskExecTimeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearRTTaskExecTimeList()V

    return-void
.end method

.method static synthetic access$21800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeRTTaskExecTimeList(I)V

    return-void
.end method

.method static synthetic access$21900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setSceneRecordList(ILcom/smartisan/monitor/SceneRecord;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllScreenStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addSceneRecordList(Lcom/smartisan/monitor/SceneRecord;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addSceneRecordList(ILcom/smartisan/monitor/SceneRecord;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllSceneRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearSceneRecordList()V

    return-void
.end method

.method static synthetic access$22400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeSceneRecordList(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearScreenStatus()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeScreenStatus(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setPsiInfo(ILcom/smartisan/monitor/PsiInfo;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addPsiInfo(Lcom/smartisan/monitor/PsiInfo;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addPsiInfo(ILcom/smartisan/monitor/PsiInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllPsiInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearPsiInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/EventTrainTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addEventTimes(ILcom/smartisan/monitor/EventTrainTime;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removePsiInfo(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addUidUsageEventFlow(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllUidUsageEventFlow(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearUidUsageEventFlow()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeUidUsageEventFlow(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setMemFragList(ILcom/smartisan/monitor/MemFrag;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addMemFragList(Lcom/smartisan/monitor/MemFrag;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addMemFragList(ILcom/smartisan/monitor/MemFrag;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllEventTimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllMemFragList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearMemFragList()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeMemFragList(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AdjProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AdjProcess;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setAdjProcessList(ILcom/smartisan/monitor/AdjProcess;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/AdjProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AdjProcess;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAdjProcessList(Lcom/smartisan/monitor/AdjProcess;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AdjProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AdjProcess;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addAdjProcessList(ILcom/smartisan/monitor/AdjProcess;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllAdjProcessList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearAdjProcessList()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeAdjProcessList(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearEventTimes()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addNetWorkInfoList(Lcom/smartisan/monitor/NetWorkInfo;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllNetWorkInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearNetWorkInfoList()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeNetWorkInfoList(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setTntStatus(ILcom/smartisan/monitor/TntStatus;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addTntStatus(Lcom/smartisan/monitor/TntStatus;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addTntStatus(ILcom/smartisan/monitor/TntStatus;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllTntStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearTntStatus()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeEventTimes(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeTntStatus(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setJankRecordList(ILcom/smartisan/monitor/JankRecord;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addJankRecordList(Lcom/smartisan/monitor/JankRecord;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/JankRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/JankRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addJankRecordList(ILcom/smartisan/monitor/JankRecord;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllJankRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearJankRecordList()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeJankRecordList(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setBootTimeList(ILcom/smartisan/monitor/BootTime;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addBootTimeList(Lcom/smartisan/monitor/BootTime;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addBootTimeList(ILcom/smartisan/monitor/BootTime;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllBootTimeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearBootTimeList()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeBootTimeList(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BoardTempLevel;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BoardTempLevel;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addBoardTempLevel(Lcom/smartisan/monitor/BoardTempLevel;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BoardTempLevel;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllBoardTempLevel(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearBoardTempLevel()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeBoardTempLevel(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AppMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppMessage;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setAppMessageList(ILcom/smartisan/monitor/AppMessage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addCpuUsageInfoList(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/AppMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAppMessageList(Lcom/smartisan/monitor/AppMessage;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AppMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppMessage;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addAppMessageList(ILcom/smartisan/monitor/AppMessage;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllAppMessageList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearAppMessageList()V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeAppMessageList(I)V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setScenesInfoList(ILcom/smartisan/monitor/ScenesInfo;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addScenesInfoList(Lcom/smartisan/monitor/ScenesInfo;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addScenesInfoList(ILcom/smartisan/monitor/ScenesInfo;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllScenesInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearScenesInfoList()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeScenesInfoList(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addScenesFpsInfoList(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addAllScenesFpsInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/smartisan/monitor/SysEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->clearScenesFpsInfoList()V

    return-void
.end method

.method static synthetic access$9600(Lcom/smartisan/monitor/SysEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->removeScenesFpsInfoList(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CpuLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->setCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/CpuLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysEventData;->addCpuLoadInfoList(Lcom/smartisan/monitor/CpuLoadInfo;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CpuLoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->addCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo;)V

    return-void
.end method

.method private addAdjProcessList(ILcom/smartisan/monitor/AdjProcess;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AdjProcess;

    .line 779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAdjProcessListIsMutable()V

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 782
    return-void
.end method

.method private addAdjProcessList(Lcom/smartisan/monitor/AdjProcess;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AdjProcess;

    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAdjProcessListIsMutable()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 773
    return-void
.end method

.method private addAllAdjProcessList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AdjProcess;",
            ">;)V"
        }
    .end annotation

    .line 788
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AdjProcess;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAdjProcessListIsMutable()V

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 791
    return-void
.end method

.method private addAllAppMessageList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppMessage;",
            ">;)V"
        }
    .end annotation

    .line 1352
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppMessage;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAppMessageListIsMutable()V

    .line 1353
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1355
    return-void
.end method

.method private addAllBatteryLevelInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BatteryLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 2044
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BatteryLevelInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBatteryLevelInfoListIsMutable()V

    .line 2045
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2047
    return-void
.end method

.method private addAllBoardTempLevel(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BoardTempLevel;",
            ">;)V"
        }
    .end annotation

    .line 1258
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BoardTempLevel;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBoardTempLevelIsMutable()V

    .line 1259
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1261
    return-void
.end method

.method private addAllBootTimeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BootTime;",
            ">;)V"
        }
    .end annotation

    .line 1164
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BootTime;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBootTimeListIsMutable()V

    .line 1165
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1167
    return-void
.end method

.method private addAllBpfInstanceResultList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;)V"
        }
    .end annotation

    .line 2420
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfInstanceResult;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBpfInstanceResultListIsMutable()V

    .line 2421
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2423
    return-void
.end method

.method private addAllCameraTimeInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2514
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CameraTimeInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCameraTimeInfoListIsMutable()V

    .line 2515
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2517
    return-void
.end method

.method private addAllCpuLoadInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CpuLoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1634
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CpuLoadInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuLoadInfoListIsMutable()V

    .line 1635
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1637
    return-void
.end method

.method private addAllCpuUsageInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 224
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TotalCpuUsageInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuUsageInfoListIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    return-void
.end method

.method private addAllDumpRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;)V"
        }
    .end annotation

    .line 3299
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DumpRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureDumpRecordListIsMutable()V

    .line 3300
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3302
    return-void
.end method

.method private addAllEventTimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventTrainTime;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventTrainTime;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureEventTimesIsMutable()V

    .line 131
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    return-void
.end method

.method private addAllFPSRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;)V"
        }
    .end annotation

    .line 3393
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FPSRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFPSRecordListIsMutable()V

    .line 3394
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3396
    return-void
.end method

.method private addAllFanInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FanInfo;",
            ">;)V"
        }
    .end annotation

    .line 2923
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FanInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFanInfoIsMutable()V

    .line 2924
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2926
    return-void
.end method

.method private addAllFocusUidList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FocusUid;",
            ">;)V"
        }
    .end annotation

    .line 1916
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FocusUid;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFocusUidListIsMutable()V

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1919
    return-void
.end method

.method private addAllGTOPInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;)V"
        }
    .end annotation

    .line 3017
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GTOPInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGTOPInfoIsMutable()V

    .line 3018
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3020
    return-void
.end method

.method private addAllGpuInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;)V"
        }
    .end annotation

    .line 1822
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GpuInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGpuInfoListIsMutable()V

    .line 1823
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1825
    return-void
.end method

.method private addAllJankRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;)V"
        }
    .end annotation

    .line 1070
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/JankRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureJankRecordListIsMutable()V

    .line 1071
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1073
    return-void
.end method

.method private addAllKTOPInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KTOPInfo;",
            ">;)V"
        }
    .end annotation

    .line 2326
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KTOPInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureKTOPInfoListIsMutable()V

    .line 2327
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2329
    return-void
.end method

.method private addAllMemFragList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;)V"
        }
    .end annotation

    .line 694
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemFrag;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemFragListIsMutable()V

    .line 695
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 697
    return-void
.end method

.method private addAllMemInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemInfo;",
            ">;)V"
        }
    .end annotation

    .line 318
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemInfoListIsMutable()V

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    return-void
.end method

.method private addAllNetWorkInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NetWorkInfo;",
            ">;)V"
        }
    .end annotation

    .line 882
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NetWorkInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureNetWorkInfoListIsMutable()V

    .line 883
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 885
    return-void
.end method

.method private addAllPowerSceneStateRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;)V"
        }
    .end annotation

    .line 3205
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PowerSceneStateRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePowerSceneStateRecordListIsMutable()V

    .line 3206
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3208
    return-void
.end method

.method private addAllProcOomAdj(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;)V"
        }
    .end annotation

    .line 2829
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcOomAdj;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcOomAdjIsMutable()V

    .line 2830
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2832
    return-void
.end method

.method private addAllProcTaskState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;)V"
        }
    .end annotation

    .line 3111
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcTaskState;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcTaskStateIsMutable()V

    .line 3112
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3114
    return-void
.end method

.method private addAllPsiInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;)V"
        }
    .end annotation

    .line 506
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PsiInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoIsMutable()V

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 509
    return-void
.end method

.method private addAllPsiInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PSIInfoList;",
            ">;)V"
        }
    .end annotation

    .line 2635
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PSIInfoList;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoListIsMutable()V

    .line 2636
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2638
    return-void
.end method

.method private addAllRTTaskExecTimeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RTTaskExecTime;",
            ">;)V"
        }
    .end annotation

    .line 3487
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RTTaskExecTime;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRTTaskExecTimeListIsMutable()V

    .line 3488
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3490
    return-void
.end method

.method private addAllRestrictRatioInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RestrictRatioInfo;",
            ">;)V"
        }
    .end annotation

    .line 2735
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RestrictRatioInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRestrictRatioInfoListIsMutable()V

    .line 2736
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2738
    return-void
.end method

.method private addAllSceneRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;)V"
        }
    .end annotation

    .line 3581
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SceneRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSceneRecordListIsMutable()V

    .line 3582
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3584
    return-void
.end method

.method private addAllScenesFpsInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1540
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScenesFpsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesFpsInfoListIsMutable()V

    .line 1541
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1543
    return-void
.end method

.method private addAllScenesInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1446
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScenesInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesInfoListIsMutable()V

    .line 1447
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1449
    return-void
.end method

.method private addAllScreenStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenStatus;",
            ">;)V"
        }
    .end annotation

    .line 412
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScreenStatusIsMutable()V

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 415
    return-void
.end method

.method private addAllSystemFreqList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;)V"
        }
    .end annotation

    .line 1728
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SystemFreqInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSystemFreqListIsMutable()V

    .line 1729
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1731
    return-void
.end method

.method private addAllThermalStatusInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalStatusInfo;",
            ">;)V"
        }
    .end annotation

    .line 2138
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalStatusInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureThermalStatusInfoListIsMutable()V

    .line 2139
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2141
    return-void
.end method

.method private addAllTidIOStatsInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;)V"
        }
    .end annotation

    .line 2232
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TidIOStatsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTidIOStatsInfoListIsMutable()V

    .line 2233
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2235
    return-void
.end method

.method private addAllTntStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;)V"
        }
    .end annotation

    .line 976
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TntStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTntStatusIsMutable()V

    .line 977
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 979
    return-void
.end method

.method private addAllUidUsageEventFlow(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;)V"
        }
    .end annotation

    .line 600
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/UidUsageEventFlow;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureUidUsageEventFlowIsMutable()V

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 603
    return-void
.end method

.method private addAppMessageList(ILcom/smartisan/monitor/AppMessage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppMessage;

    .line 1343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAppMessageListIsMutable()V

    .line 1345
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1346
    return-void
.end method

.method private addAppMessageList(Lcom/smartisan/monitor/AppMessage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppMessage;

    .line 1334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAppMessageListIsMutable()V

    .line 1336
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1337
    return-void
.end method

.method private addBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 2035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBatteryLevelInfoListIsMutable()V

    .line 2037
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2038
    return-void
.end method

.method private addBatteryLevelInfoList(Lcom/smartisan/monitor/BatteryLevelInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 2026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBatteryLevelInfoListIsMutable()V

    .line 2028
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2029
    return-void
.end method

.method private addBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 1249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBoardTempLevelIsMutable()V

    .line 1251
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1252
    return-void
.end method

.method private addBoardTempLevel(Lcom/smartisan/monitor/BoardTempLevel;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBoardTempLevelIsMutable()V

    .line 1242
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1243
    return-void
.end method

.method private addBootTimeList(ILcom/smartisan/monitor/BootTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BootTime;

    .line 1155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBootTimeListIsMutable()V

    .line 1157
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1158
    return-void
.end method

.method private addBootTimeList(Lcom/smartisan/monitor/BootTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BootTime;

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBootTimeListIsMutable()V

    .line 1148
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1149
    return-void
.end method

.method private addBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 2411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBpfInstanceResultListIsMutable()V

    .line 2413
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2414
    return-void
.end method

.method private addBpfInstanceResultList(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 2402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBpfInstanceResultListIsMutable()V

    .line 2404
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2405
    return-void
.end method

.method private addCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 2505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCameraTimeInfoListIsMutable()V

    .line 2507
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2508
    return-void
.end method

.method private addCameraTimeInfoList(Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 2496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCameraTimeInfoListIsMutable()V

    .line 2498
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2499
    return-void
.end method

.method private addCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 1625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuLoadInfoListIsMutable()V

    .line 1627
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1628
    return-void
.end method

.method private addCpuLoadInfoList(Lcom/smartisan/monitor/CpuLoadInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 1616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuLoadInfoListIsMutable()V

    .line 1618
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1619
    return-void
.end method

.method private addCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuUsageInfoListIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 218
    return-void
.end method

.method private addCpuUsageInfoList(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuUsageInfoListIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method private addDumpRecordList(ILcom/smartisan/monitor/DumpRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DumpRecord;

    .line 3290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3291
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureDumpRecordListIsMutable()V

    .line 3292
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3293
    return-void
.end method

.method private addDumpRecordList(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DumpRecord;

    .line 3281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3282
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureDumpRecordListIsMutable()V

    .line 3283
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3284
    return-void
.end method

.method private addEventTimes(ILcom/smartisan/monitor/EventTrainTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureEventTimesIsMutable()V

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method private addEventTimes(Lcom/smartisan/monitor/EventTrainTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureEventTimesIsMutable()V

    .line 114
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method private addFPSRecordList(ILcom/smartisan/monitor/FPSRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FPSRecord;

    .line 3384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3385
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFPSRecordListIsMutable()V

    .line 3386
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3387
    return-void
.end method

.method private addFPSRecordList(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FPSRecord;

    .line 3375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3376
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFPSRecordListIsMutable()V

    .line 3377
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3378
    return-void
.end method

.method private addFanInfo(ILcom/smartisan/monitor/FanInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FanInfo;

    .line 2914
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2915
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFanInfoIsMutable()V

    .line 2916
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2917
    return-void
.end method

.method private addFanInfo(Lcom/smartisan/monitor/FanInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FanInfo;

    .line 2905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2906
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFanInfoIsMutable()V

    .line 2907
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2908
    return-void
.end method

.method private addFocusUidList(ILcom/smartisan/monitor/FocusUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FocusUid;

    .line 1907
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFocusUidListIsMutable()V

    .line 1909
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1910
    return-void
.end method

.method private addFocusUidList(Lcom/smartisan/monitor/FocusUid;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FocusUid;

    .line 1898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFocusUidListIsMutable()V

    .line 1900
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1901
    return-void
.end method

.method private addGTOPInfo(ILcom/smartisan/monitor/GTOPInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 3008
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGTOPInfoIsMutable()V

    .line 3010
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3011
    return-void
.end method

.method private addGTOPInfo(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 2999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGTOPInfoIsMutable()V

    .line 3001
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3002
    return-void
.end method

.method private addGpuInfoList(ILcom/smartisan/monitor/GpuInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuInfo;

    .line 1813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGpuInfoListIsMutable()V

    .line 1815
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1816
    return-void
.end method

.method private addGpuInfoList(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuInfo;

    .line 1804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGpuInfoListIsMutable()V

    .line 1806
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1807
    return-void
.end method

.method private addJankRecordList(ILcom/smartisan/monitor/JankRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankRecord;

    .line 1061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureJankRecordListIsMutable()V

    .line 1063
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1064
    return-void
.end method

.method private addJankRecordList(Lcom/smartisan/monitor/JankRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/JankRecord;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureJankRecordListIsMutable()V

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1055
    return-void
.end method

.method private addKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 2317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureKTOPInfoListIsMutable()V

    .line 2319
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2320
    return-void
.end method

.method private addKTOPInfoList(Lcom/smartisan/monitor/KTOPInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 2308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureKTOPInfoListIsMutable()V

    .line 2310
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2311
    return-void
.end method

.method private addMemFragList(ILcom/smartisan/monitor/MemFrag;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemFrag;

    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemFragListIsMutable()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 688
    return-void
.end method

.method private addMemFragList(Lcom/smartisan/monitor/MemFrag;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemFrag;

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemFragListIsMutable()V

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 679
    return-void
.end method

.method private addMemInfoList(ILcom/smartisan/monitor/MemInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemInfo;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemInfoListIsMutable()V

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 312
    return-void
.end method

.method private addMemInfoList(Lcom/smartisan/monitor/MemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemInfo;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemInfoListIsMutable()V

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method private addNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureNetWorkInfoListIsMutable()V

    .line 875
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 876
    return-void
.end method

.method private addNetWorkInfoList(Lcom/smartisan/monitor/NetWorkInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureNetWorkInfoListIsMutable()V

    .line 866
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 867
    return-void
.end method

.method private addPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 3196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3197
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePowerSceneStateRecordListIsMutable()V

    .line 3198
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3199
    return-void
.end method

.method private addPowerSceneStateRecordList(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 3187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3188
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePowerSceneStateRecordListIsMutable()V

    .line 3189
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3190
    return-void
.end method

.method private addProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 2820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcOomAdjIsMutable()V

    .line 2822
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2823
    return-void
.end method

.method private addProcOomAdj(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 2811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcOomAdjIsMutable()V

    .line 2813
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2814
    return-void
.end method

.method private addProcTaskState(ILcom/smartisan/monitor/ProcTaskState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 3102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcTaskStateIsMutable()V

    .line 3104
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3105
    return-void
.end method

.method private addProcTaskState(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 3093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcTaskStateIsMutable()V

    .line 3095
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3096
    return-void
.end method

.method private addPsiInfo(ILcom/smartisan/monitor/PsiInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfo;

    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoIsMutable()V

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 500
    return-void
.end method

.method private addPsiInfo(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PsiInfo;

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoIsMutable()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 491
    return-void
.end method

.method private addPsiInfoList(ILcom/smartisan/monitor/PSIInfoList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 2623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoListIsMutable()V

    .line 2625
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2626
    return-void
.end method

.method private addPsiInfoList(Lcom/smartisan/monitor/PSIInfoList;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 2611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoListIsMutable()V

    .line 2613
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2614
    return-void
.end method

.method private addRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 3478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3479
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRTTaskExecTimeListIsMutable()V

    .line 3480
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3481
    return-void
.end method

.method private addRTTaskExecTimeList(Lcom/smartisan/monitor/RTTaskExecTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 3469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3470
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRTTaskExecTimeListIsMutable()V

    .line 3471
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3472
    return-void
.end method

.method private addRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 2726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRestrictRatioInfoListIsMutable()V

    .line 2728
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2729
    return-void
.end method

.method private addRestrictRatioInfoList(Lcom/smartisan/monitor/RestrictRatioInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 2717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2718
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRestrictRatioInfoListIsMutable()V

    .line 2719
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2720
    return-void
.end method

.method private addSceneRecordList(ILcom/smartisan/monitor/SceneRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SceneRecord;

    .line 3572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3573
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSceneRecordListIsMutable()V

    .line 3574
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3575
    return-void
.end method

.method private addSceneRecordList(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SceneRecord;

    .line 3563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3564
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSceneRecordListIsMutable()V

    .line 3565
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3566
    return-void
.end method

.method private addScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 1531
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesFpsInfoListIsMutable()V

    .line 1533
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1534
    return-void
.end method

.method private addScenesFpsInfoList(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 1522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesFpsInfoListIsMutable()V

    .line 1524
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1525
    return-void
.end method

.method private addScenesInfoList(ILcom/smartisan/monitor/ScenesInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 1437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesInfoListIsMutable()V

    .line 1439
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1440
    return-void
.end method

.method private addScenesInfoList(Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 1428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesInfoListIsMutable()V

    .line 1430
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1431
    return-void
.end method

.method private addScreenStatus(ILcom/smartisan/monitor/ScreenStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScreenStatusIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 406
    return-void
.end method

.method private addScreenStatus(Lcom/smartisan/monitor/ScreenStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScreenStatusIsMutable()V

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 397
    return-void
.end method

.method private addSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 1719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSystemFreqListIsMutable()V

    .line 1721
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1722
    return-void
.end method

.method private addSystemFreqList(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 1710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSystemFreqListIsMutable()V

    .line 1712
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1713
    return-void
.end method

.method private addThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 2129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureThermalStatusInfoListIsMutable()V

    .line 2131
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2132
    return-void
.end method

.method private addThermalStatusInfoList(Lcom/smartisan/monitor/ThermalStatusInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 2120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureThermalStatusInfoListIsMutable()V

    .line 2122
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2123
    return-void
.end method

.method private addTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 2223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTidIOStatsInfoListIsMutable()V

    .line 2225
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2226
    return-void
.end method

.method private addTidIOStatsInfoList(Lcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 2214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTidIOStatsInfoListIsMutable()V

    .line 2216
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2217
    return-void
.end method

.method private addTntStatus(ILcom/smartisan/monitor/TntStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntStatus;

    .line 967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTntStatusIsMutable()V

    .line 969
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 970
    return-void
.end method

.method private addTntStatus(Lcom/smartisan/monitor/TntStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TntStatus;

    .line 958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTntStatusIsMutable()V

    .line 960
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 961
    return-void
.end method

.method private addUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureUidUsageEventFlowIsMutable()V

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 594
    return-void
.end method

.method private addUidUsageEventFlow(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureUidUsageEventFlowIsMutable()V

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 585
    return-void
.end method

.method private clearAdjProcessList()V
    .locals 1

    .line 796
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 797
    return-void
.end method

.method private clearAppMessageList()V
    .locals 1

    .line 1360
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1361
    return-void
.end method

.method private clearBatteryLevelInfoList()V
    .locals 1

    .line 2052
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2053
    return-void
.end method

.method private clearBoardTempLevel()V
    .locals 1

    .line 1266
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1267
    return-void
.end method

.method private clearBootTimeList()V
    .locals 1

    .line 1172
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1173
    return-void
.end method

.method private clearBpfInstanceResultList()V
    .locals 1

    .line 2428
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2429
    return-void
.end method

.method private clearCameraTimeInfoList()V
    .locals 1

    .line 2522
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2523
    return-void
.end method

.method private clearCpuLoadInfoList()V
    .locals 1

    .line 1642
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1643
    return-void
.end method

.method private clearCpuUsageInfoList()V
    .locals 1

    .line 232
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 233
    return-void
.end method

.method private clearDumpRecordList()V
    .locals 1

    .line 3307
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3308
    return-void
.end method

.method private clearEventTimes()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 139
    return-void
.end method

.method private clearFPSRecordList()V
    .locals 1

    .line 3401
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3402
    return-void
.end method

.method private clearFanInfo()V
    .locals 1

    .line 2931
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2932
    return-void
.end method

.method private clearFocusUidList()V
    .locals 1

    .line 1924
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1925
    return-void
.end method

.method private clearGTOPInfo()V
    .locals 1

    .line 3025
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3026
    return-void
.end method

.method private clearGpuInfoList()V
    .locals 1

    .line 1830
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1831
    return-void
.end method

.method private clearJankRecordList()V
    .locals 1

    .line 1078
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1079
    return-void
.end method

.method private clearKTOPInfoList()V
    .locals 1

    .line 2334
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2335
    return-void
.end method

.method private clearMemFragList()V
    .locals 1

    .line 702
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 703
    return-void
.end method

.method private clearMemInfoList()V
    .locals 1

    .line 326
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 327
    return-void
.end method

.method private clearNetWorkInfoList()V
    .locals 1

    .line 890
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 891
    return-void
.end method

.method private clearPowerSceneStateRecordList()V
    .locals 1

    .line 3213
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3214
    return-void
.end method

.method private clearProcOomAdj()V
    .locals 1

    .line 2837
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2838
    return-void
.end method

.method private clearProcTaskState()V
    .locals 1

    .line 3119
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3120
    return-void
.end method

.method private clearPsiInfo()V
    .locals 1

    .line 514
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 515
    return-void
.end method

.method private clearPsiInfoList()V
    .locals 1

    .line 2646
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2647
    return-void
.end method

.method private clearRTTaskExecTimeList()V
    .locals 1

    .line 3495
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3496
    return-void
.end method

.method private clearRestrictRatioInfoList()V
    .locals 1

    .line 2743
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2744
    return-void
.end method

.method private clearSceneRecordList()V
    .locals 1

    .line 3589
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3590
    return-void
.end method

.method private clearScenesFpsInfoList()V
    .locals 1

    .line 1548
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1549
    return-void
.end method

.method private clearScenesInfoList()V
    .locals 1

    .line 1454
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1455
    return-void
.end method

.method private clearScreenStatus()V
    .locals 1

    .line 420
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 421
    return-void
.end method

.method private clearShutDownTime()V
    .locals 2

    .line 1964
    iget v0, p0, Lcom/smartisan/monitor/SysEventData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysEventData;->bitField0_:I

    .line 1965
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysEventData;->shutDownTime_:J

    .line 1966
    return-void
.end method

.method private clearSystemFreqList()V
    .locals 1

    .line 1736
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1737
    return-void
.end method

.method private clearThermalStatusInfoList()V
    .locals 1

    .line 2146
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2147
    return-void
.end method

.method private clearTidIOStatsInfoList()V
    .locals 1

    .line 2240
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2241
    return-void
.end method

.method private clearTntStatus()V
    .locals 1

    .line 984
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 985
    return-void
.end method

.method private clearUidUsageEventFlow()V
    .locals 1

    .line 608
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 609
    return-void
.end method

.method private ensureAdjProcessListIsMutable()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 751
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AdjProcess;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    nop

    .line 753
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 755
    :cond_0
    return-void
.end method

.method private ensureAppMessageListIsMutable()V
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1315
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AppMessage;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1316
    nop

    .line 1317
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1319
    :cond_0
    return-void
.end method

.method private ensureBatteryLevelInfoListIsMutable()V
    .locals 2

    .line 2006
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2007
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BatteryLevelInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2008
    nop

    .line 2009
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2011
    :cond_0
    return-void
.end method

.method private ensureBoardTempLevelIsMutable()V
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1221
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BoardTempLevel;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    nop

    .line 1223
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1225
    :cond_0
    return-void
.end method

.method private ensureBootTimeListIsMutable()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1127
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BootTime;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    nop

    .line 1129
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1131
    :cond_0
    return-void
.end method

.method private ensureBpfInstanceResultListIsMutable()V
    .locals 2

    .line 2382
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2383
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BpfInstanceResult;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2384
    nop

    .line 2385
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2387
    :cond_0
    return-void
.end method

.method private ensureCameraTimeInfoListIsMutable()V
    .locals 2

    .line 2476
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2477
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CameraTimeInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2478
    nop

    .line 2479
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2481
    :cond_0
    return-void
.end method

.method private ensureCpuLoadInfoListIsMutable()V
    .locals 2

    .line 1596
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1597
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CpuLoadInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1598
    nop

    .line 1599
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1601
    :cond_0
    return-void
.end method

.method private ensureCpuUsageInfoListIsMutable()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 187
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TotalCpuUsageInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    nop

    .line 189
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 191
    :cond_0
    return-void
.end method

.method private ensureDumpRecordListIsMutable()V
    .locals 2

    .line 3261
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3262
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/DumpRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3263
    nop

    .line 3264
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3266
    :cond_0
    return-void
.end method

.method private ensureEventTimesIsMutable()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 93
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventTrainTime;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    nop

    .line 95
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 97
    :cond_0
    return-void
.end method

.method private ensureFPSRecordListIsMutable()V
    .locals 2

    .line 3355
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3356
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FPSRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3357
    nop

    .line 3358
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3360
    :cond_0
    return-void
.end method

.method private ensureFanInfoIsMutable()V
    .locals 2

    .line 2885
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2886
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FanInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2887
    nop

    .line 2888
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2890
    :cond_0
    return-void
.end method

.method private ensureFocusUidListIsMutable()V
    .locals 2

    .line 1878
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1879
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FocusUid;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1880
    nop

    .line 1881
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1883
    :cond_0
    return-void
.end method

.method private ensureGTOPInfoIsMutable()V
    .locals 2

    .line 2979
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2980
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/GTOPInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2981
    nop

    .line 2982
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2984
    :cond_0
    return-void
.end method

.method private ensureGpuInfoListIsMutable()V
    .locals 2

    .line 1784
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1785
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/GpuInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    nop

    .line 1787
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1789
    :cond_0
    return-void
.end method

.method private ensureJankRecordListIsMutable()V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1033
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/JankRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1034
    nop

    .line 1035
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1037
    :cond_0
    return-void
.end method

.method private ensureKTOPInfoListIsMutable()V
    .locals 2

    .line 2288
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2289
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KTOPInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2290
    nop

    .line 2291
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2293
    :cond_0
    return-void
.end method

.method private ensureMemFragListIsMutable()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 657
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/MemFrag;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    nop

    .line 659
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 661
    :cond_0
    return-void
.end method

.method private ensureMemInfoListIsMutable()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 281
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/MemInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    nop

    .line 283
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 285
    :cond_0
    return-void
.end method

.method private ensureNetWorkInfoListIsMutable()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 845
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/NetWorkInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    nop

    .line 847
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 849
    :cond_0
    return-void
.end method

.method private ensurePowerSceneStateRecordListIsMutable()V
    .locals 2

    .line 3167
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3168
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PowerSceneStateRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3169
    nop

    .line 3170
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3172
    :cond_0
    return-void
.end method

.method private ensureProcOomAdjIsMutable()V
    .locals 2

    .line 2791
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2792
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ProcOomAdj;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2793
    nop

    .line 2794
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2796
    :cond_0
    return-void
.end method

.method private ensureProcTaskStateIsMutable()V
    .locals 2

    .line 3073
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3074
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ProcTaskState;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3075
    nop

    .line 3076
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3078
    :cond_0
    return-void
.end method

.method private ensurePsiInfoIsMutable()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 469
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PsiInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    nop

    .line 471
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 473
    :cond_0
    return-void
.end method

.method private ensurePsiInfoListIsMutable()V
    .locals 2

    .line 2585
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2586
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PSIInfoList;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2587
    nop

    .line 2588
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2590
    :cond_0
    return-void
.end method

.method private ensureRTTaskExecTimeListIsMutable()V
    .locals 2

    .line 3449
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3450
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/RTTaskExecTime;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3451
    nop

    .line 3452
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3454
    :cond_0
    return-void
.end method

.method private ensureRestrictRatioInfoListIsMutable()V
    .locals 2

    .line 2697
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2698
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/RestrictRatioInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2699
    nop

    .line 2700
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2702
    :cond_0
    return-void
.end method

.method private ensureSceneRecordListIsMutable()V
    .locals 2

    .line 3543
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3544
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SceneRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3545
    nop

    .line 3546
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3548
    :cond_0
    return-void
.end method

.method private ensureScenesFpsInfoListIsMutable()V
    .locals 2

    .line 1502
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1503
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScenesFpsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1504
    nop

    .line 1505
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1507
    :cond_0
    return-void
.end method

.method private ensureScenesInfoListIsMutable()V
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1409
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScenesInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1410
    nop

    .line 1411
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1413
    :cond_0
    return-void
.end method

.method private ensureScreenStatusIsMutable()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 375
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScreenStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    nop

    .line 377
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 379
    :cond_0
    return-void
.end method

.method private ensureSystemFreqListIsMutable()V
    .locals 2

    .line 1690
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1691
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SystemFreqInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1692
    nop

    .line 1693
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1695
    :cond_0
    return-void
.end method

.method private ensureThermalStatusInfoListIsMutable()V
    .locals 2

    .line 2100
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2101
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ThermalStatusInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2102
    nop

    .line 2103
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2105
    :cond_0
    return-void
.end method

.method private ensureTidIOStatsInfoListIsMutable()V
    .locals 2

    .line 2194
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2195
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TidIOStatsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2196
    nop

    .line 2197
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2199
    :cond_0
    return-void
.end method

.method private ensureTntStatusIsMutable()V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 939
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TntStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 940
    nop

    .line 941
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 943
    :cond_0
    return-void
.end method

.method private ensureUidUsageEventFlowIsMutable()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 563
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/UidUsageEventFlow;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    nop

    .line 565
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 567
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysEventData;
    .locals 1

    .line 7684
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 3674
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysEventData;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysEventData;

    .line 3677
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysEventData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3651
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysEventData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3657
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysEventData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3615
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3622
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3662
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3669
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3639
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3646
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3602
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3609
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3627
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysEventData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3634
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysEventData;",
            ">;"
        }
    .end annotation

    .line 7690
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdjProcessList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 802
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAdjProcessListIsMutable()V

    .line 803
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 804
    return-void
.end method

.method private removeAppMessageList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1366
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAppMessageListIsMutable()V

    .line 1367
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1368
    return-void
.end method

.method private removeBatteryLevelInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2058
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBatteryLevelInfoListIsMutable()V

    .line 2059
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2060
    return-void
.end method

.method private removeBoardTempLevel(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1272
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBoardTempLevelIsMutable()V

    .line 1273
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1274
    return-void
.end method

.method private removeBootTimeList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1178
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBootTimeListIsMutable()V

    .line 1179
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1180
    return-void
.end method

.method private removeBpfInstanceResultList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2434
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBpfInstanceResultListIsMutable()V

    .line 2435
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2436
    return-void
.end method

.method private removeCameraTimeInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2528
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCameraTimeInfoListIsMutable()V

    .line 2529
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2530
    return-void
.end method

.method private removeCpuLoadInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1648
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuLoadInfoListIsMutable()V

    .line 1649
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1650
    return-void
.end method

.method private removeCpuUsageInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 238
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuUsageInfoListIsMutable()V

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 240
    return-void
.end method

.method private removeDumpRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3313
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureDumpRecordListIsMutable()V

    .line 3314
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3315
    return-void
.end method

.method private removeEventTimes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 144
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureEventTimesIsMutable()V

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method private removeFPSRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3407
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFPSRecordListIsMutable()V

    .line 3408
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3409
    return-void
.end method

.method private removeFanInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2937
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFanInfoIsMutable()V

    .line 2938
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2939
    return-void
.end method

.method private removeFocusUidList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1930
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFocusUidListIsMutable()V

    .line 1931
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1932
    return-void
.end method

.method private removeGTOPInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3031
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGTOPInfoIsMutable()V

    .line 3032
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3033
    return-void
.end method

.method private removeGpuInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1836
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGpuInfoListIsMutable()V

    .line 1837
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1838
    return-void
.end method

.method private removeJankRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1084
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureJankRecordListIsMutable()V

    .line 1085
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1086
    return-void
.end method

.method private removeKTOPInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2340
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureKTOPInfoListIsMutable()V

    .line 2341
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2342
    return-void
.end method

.method private removeMemFragList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 708
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemFragListIsMutable()V

    .line 709
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 710
    return-void
.end method

.method private removeMemInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 332
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemInfoListIsMutable()V

    .line 333
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 334
    return-void
.end method

.method private removeNetWorkInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 896
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureNetWorkInfoListIsMutable()V

    .line 897
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 898
    return-void
.end method

.method private removePowerSceneStateRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3219
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePowerSceneStateRecordListIsMutable()V

    .line 3220
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3221
    return-void
.end method

.method private removeProcOomAdj(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2843
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcOomAdjIsMutable()V

    .line 2844
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2845
    return-void
.end method

.method private removeProcTaskState(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3125
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcTaskStateIsMutable()V

    .line 3126
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3127
    return-void
.end method

.method private removePsiInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 520
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoIsMutable()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 522
    return-void
.end method

.method private removePsiInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2655
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoListIsMutable()V

    .line 2656
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2657
    return-void
.end method

.method private removeRTTaskExecTimeList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3501
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRTTaskExecTimeListIsMutable()V

    .line 3502
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3503
    return-void
.end method

.method private removeRestrictRatioInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2749
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRestrictRatioInfoListIsMutable()V

    .line 2750
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2751
    return-void
.end method

.method private removeSceneRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3595
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSceneRecordListIsMutable()V

    .line 3596
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3597
    return-void
.end method

.method private removeScenesFpsInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1554
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesFpsInfoListIsMutable()V

    .line 1555
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1556
    return-void
.end method

.method private removeScenesInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1460
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesInfoListIsMutable()V

    .line 1461
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1462
    return-void
.end method

.method private removeScreenStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 426
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScreenStatusIsMutable()V

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 428
    return-void
.end method

.method private removeSystemFreqList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1742
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSystemFreqListIsMutable()V

    .line 1743
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1744
    return-void
.end method

.method private removeThermalStatusInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2152
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureThermalStatusInfoListIsMutable()V

    .line 2153
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2154
    return-void
.end method

.method private removeTidIOStatsInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2246
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTidIOStatsInfoListIsMutable()V

    .line 2247
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2248
    return-void
.end method

.method private removeTntStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 990
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTntStatusIsMutable()V

    .line 991
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 992
    return-void
.end method

.method private removeUidUsageEventFlow(I)V
    .locals 1
    .param p1, "index"    # I

    .line 614
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureUidUsageEventFlowIsMutable()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 616
    return-void
.end method

.method private setAdjProcessList(ILcom/smartisan/monitor/AdjProcess;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AdjProcess;

    .line 762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAdjProcessListIsMutable()V

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 765
    return-void
.end method

.method private setAppMessageList(ILcom/smartisan/monitor/AppMessage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppMessage;

    .line 1326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureAppMessageListIsMutable()V

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1329
    return-void
.end method

.method private setBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 2018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBatteryLevelInfoListIsMutable()V

    .line 2020
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2021
    return-void
.end method

.method private setBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 1232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBoardTempLevelIsMutable()V

    .line 1234
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1235
    return-void
.end method

.method private setBootTimeList(ILcom/smartisan/monitor/BootTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BootTime;

    .line 1138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBootTimeListIsMutable()V

    .line 1140
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1141
    return-void
.end method

.method private setBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 2394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureBpfInstanceResultListIsMutable()V

    .line 2396
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2397
    return-void
.end method

.method private setCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 2488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCameraTimeInfoListIsMutable()V

    .line 2490
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2491
    return-void
.end method

.method private setCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 1608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuLoadInfoListIsMutable()V

    .line 1610
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1611
    return-void
.end method

.method private setCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureCpuUsageInfoListIsMutable()V

    .line 200
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method private setDumpRecordList(ILcom/smartisan/monitor/DumpRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DumpRecord;

    .line 3273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3274
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureDumpRecordListIsMutable()V

    .line 3275
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3276
    return-void
.end method

.method private setEventTimes(ILcom/smartisan/monitor/EventTrainTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureEventTimesIsMutable()V

    .line 106
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method private setFPSRecordList(ILcom/smartisan/monitor/FPSRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FPSRecord;

    .line 3367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3368
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFPSRecordListIsMutable()V

    .line 3369
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3370
    return-void
.end method

.method private setFanInfo(ILcom/smartisan/monitor/FanInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FanInfo;

    .line 2897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFanInfoIsMutable()V

    .line 2899
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2900
    return-void
.end method

.method private setFocusUidList(ILcom/smartisan/monitor/FocusUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FocusUid;

    .line 1890
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureFocusUidListIsMutable()V

    .line 1892
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1893
    return-void
.end method

.method private setGTOPInfo(ILcom/smartisan/monitor/GTOPInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 2991
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGTOPInfoIsMutable()V

    .line 2993
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2994
    return-void
.end method

.method private setGpuInfoList(ILcom/smartisan/monitor/GpuInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuInfo;

    .line 1796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureGpuInfoListIsMutable()V

    .line 1798
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1799
    return-void
.end method

.method private setJankRecordList(ILcom/smartisan/monitor/JankRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankRecord;

    .line 1044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureJankRecordListIsMutable()V

    .line 1046
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1047
    return-void
.end method

.method private setKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 2300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureKTOPInfoListIsMutable()V

    .line 2302
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2303
    return-void
.end method

.method private setMemFragList(ILcom/smartisan/monitor/MemFrag;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemFrag;

    .line 668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemFragListIsMutable()V

    .line 670
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    return-void
.end method

.method private setMemInfoList(ILcom/smartisan/monitor/MemInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemInfo;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureMemInfoListIsMutable()V

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method private setNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 856
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureNetWorkInfoListIsMutable()V

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    return-void
.end method

.method private setPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 3179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3180
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePowerSceneStateRecordListIsMutable()V

    .line 3181
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3182
    return-void
.end method

.method private setProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 2803
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2804
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcOomAdjIsMutable()V

    .line 2805
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2806
    return-void
.end method

.method private setProcTaskState(ILcom/smartisan/monitor/ProcTaskState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 3085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3086
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureProcTaskStateIsMutable()V

    .line 3087
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3088
    return-void
.end method

.method private setPsiInfo(ILcom/smartisan/monitor/PsiInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfo;

    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoIsMutable()V

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    return-void
.end method

.method private setPsiInfoList(ILcom/smartisan/monitor/PSIInfoList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 2600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensurePsiInfoListIsMutable()V

    .line 2602
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2603
    return-void
.end method

.method private setRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 3461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3462
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRTTaskExecTimeListIsMutable()V

    .line 3463
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3464
    return-void
.end method

.method private setRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 2709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureRestrictRatioInfoListIsMutable()V

    .line 2711
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2712
    return-void
.end method

.method private setSceneRecordList(ILcom/smartisan/monitor/SceneRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SceneRecord;

    .line 3555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3556
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSceneRecordListIsMutable()V

    .line 3557
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3558
    return-void
.end method

.method private setScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 1514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesFpsInfoListIsMutable()V

    .line 1516
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1517
    return-void
.end method

.method private setScenesInfoList(ILcom/smartisan/monitor/ScenesInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 1420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScenesInfoListIsMutable()V

    .line 1422
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1423
    return-void
.end method

.method private setScreenStatus(ILcom/smartisan/monitor/ScreenStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureScreenStatusIsMutable()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method private setShutDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1957
    iget v0, p0, Lcom/smartisan/monitor/SysEventData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysEventData;->bitField0_:I

    .line 1958
    iput-wide p1, p0, Lcom/smartisan/monitor/SysEventData;->shutDownTime_:J

    .line 1959
    return-void
.end method

.method private setSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 1702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureSystemFreqListIsMutable()V

    .line 1704
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1705
    return-void
.end method

.method private setThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 2112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureThermalStatusInfoListIsMutable()V

    .line 2114
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2115
    return-void
.end method

.method private setTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 2206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTidIOStatsInfoListIsMutable()V

    .line 2208
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2209
    return-void
.end method

.method private setTntStatus(ILcom/smartisan/monitor/TntStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntStatus;

    .line 950
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureTntStatusIsMutable()V

    .line 952
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 953
    return-void
.end method

.method private setUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData;->ensureUidUsageEventFlowIsMutable()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7547
    sget-object v0, Lcom/smartisan/monitor/SysEventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7668
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7665
    :pswitch_0
    return-object v1

    .line 7662
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7647
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SysEventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 7648
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysEventData;>;"
    if-nez v1, :cond_1

    .line 7649
    const-class v2, Lcom/smartisan/monitor/SysEventData;

    monitor-enter v2

    .line 7650
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 7651
    if-nez v1, :cond_0

    .line 7652
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 7655
    sput-object v1, Lcom/smartisan/monitor/SysEventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 7657
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7659
    :cond_1
    :goto_0
    return-object v1

    .line 7644
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysEventData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    return-object v0

    .line 7555
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "eventTimes_"

    const-class v3, Lcom/smartisan/monitor/EventTrainTime;

    const-string v4, "cpuUsageInfoList_"

    const-class v5, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    const-string v6, "memInfoList_"

    const-class v7, Lcom/smartisan/monitor/MemInfo;

    const-string v8, "screenStatus_"

    const-class v9, Lcom/smartisan/monitor/ScreenStatus;

    const-string v10, "psiInfo_"

    const-class v11, Lcom/smartisan/monitor/PsiInfo;

    const-string v12, "uidUsageEventFlow_"

    const-class v13, Lcom/smartisan/monitor/UidUsageEventFlow;

    const-string v14, "memFragList_"

    const-class v15, Lcom/smartisan/monitor/MemFrag;

    const-string v16, "adjProcessList_"

    const-class v17, Lcom/smartisan/monitor/AdjProcess;

    const-string v18, "netWorkInfoList_"

    const-class v19, Lcom/smartisan/monitor/NetWorkInfo;

    const-string v20, "tntStatus_"

    const-class v21, Lcom/smartisan/monitor/TntStatus;

    const-string v22, "jankRecordList_"

    const-class v23, Lcom/smartisan/monitor/JankRecord;

    const-string v24, "bootTimeList_"

    const-class v25, Lcom/smartisan/monitor/BootTime;

    const-string v26, "boardTempLevel_"

    const-class v27, Lcom/smartisan/monitor/BoardTempLevel;

    const-string v28, "appMessageList_"

    const-class v29, Lcom/smartisan/monitor/AppMessage;

    const-string v30, "scenesInfoList_"

    const-class v31, Lcom/smartisan/monitor/ScenesInfo;

    const-string v32, "scenesFpsInfoList_"

    const-class v33, Lcom/smartisan/monitor/ScenesFpsInfo;

    const-string v34, "cpuLoadInfoList_"

    const-class v35, Lcom/smartisan/monitor/CpuLoadInfo;

    const-string v36, "systemFreqList_"

    const-class v37, Lcom/smartisan/monitor/SystemFreqInfo;

    const-string v38, "gpuInfoList_"

    const-class v39, Lcom/smartisan/monitor/GpuInfo;

    const-string v40, "focusUidList_"

    const-class v41, Lcom/smartisan/monitor/FocusUid;

    const-string v42, "shutDownTime_"

    const-string v43, "batteryLevelInfoList_"

    const-class v44, Lcom/smartisan/monitor/BatteryLevelInfo;

    const-string v45, "thermalStatusInfoList_"

    const-class v46, Lcom/smartisan/monitor/ThermalStatusInfo;

    const-string v47, "tidIOStatsInfoList_"

    const-class v48, Lcom/smartisan/monitor/TidIOStatsInfo;

    const-string v49, "kTOPInfoList_"

    const-class v50, Lcom/smartisan/monitor/KTOPInfo;

    const-string v51, "bpfInstanceResultList_"

    const-class v52, Lcom/smartisan/monitor/BpfInstanceResult;

    const-string v53, "cameraTimeInfoList_"

    const-class v54, Lcom/smartisan/monitor/CameraTimeInfo;

    const-string v55, "psiInfoList_"

    const-class v56, Lcom/smartisan/monitor/PSIInfoList;

    const-string v57, "restrictRatioInfoList_"

    const-class v58, Lcom/smartisan/monitor/RestrictRatioInfo;

    const-string v59, "procOomAdj_"

    const-class v60, Lcom/smartisan/monitor/ProcOomAdj;

    const-string v61, "fanInfo_"

    const-class v62, Lcom/smartisan/monitor/FanInfo;

    const-string v63, "gTOPInfo_"

    const-class v64, Lcom/smartisan/monitor/GTOPInfo;

    const-string v65, "procTaskState_"

    const-class v66, Lcom/smartisan/monitor/ProcTaskState;

    const-string v67, "powerSceneStateRecordList_"

    const-class v68, Lcom/smartisan/monitor/PowerSceneStateRecord;

    const-string v69, "dumpRecordList_"

    const-class v70, Lcom/smartisan/monitor/DumpRecord;

    const-string v71, "fPSRecordList_"

    const-class v72, Lcom/smartisan/monitor/FPSRecord;

    const-string v73, "rTTaskExecTimeList_"

    const-class v74, Lcom/smartisan/monitor/RTTaskExecTime;

    const-string v75, "sceneRecordList_"

    const-class v76, Lcom/smartisan/monitor/SceneRecord;

    filled-new-array/range {v1 .. v76}, [Ljava/lang/Object;

    move-result-object v0

    .line 7633
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001&\u0000\u0001\u0001&&\u0000%\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u001b\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u001b\u0015\u1002\u0000\u0016\u001b\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u001b\u001b\u001b\u001c\u001b\u001d\u001b\u001e\u001b\u001f\u001b \u001b!\u001b\"\u001b#\u001b$\u001b%\u001b&\u001b"

    .line 7640
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SysEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysEventData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SysEventData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7552
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysEventData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;-><init>(Lcom/smartisan/monitor/SysEventData$1;)V

    return-object v0

    .line 7549
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysEventData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysEventData;-><init>()V

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

.method public getAdjProcessList(I)Lcom/smartisan/monitor/AdjProcess;
    .locals 1
    .param p1, "index"    # I

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AdjProcess;

    return-object v0
.end method

.method public getAdjProcessListCount()I
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAdjProcessListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AdjProcess;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdjProcessListOrBuilder(I)Lcom/smartisan/monitor/AdjProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 747
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AdjProcessOrBuilder;

    return-object v0
.end method

.method public getAdjProcessListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AdjProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->adjProcessList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppMessageList(I)Lcom/smartisan/monitor/AppMessage;
    .locals 1
    .param p1, "index"    # I

    .line 1304
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppMessage;

    return-object v0
.end method

.method public getAppMessageListCount()I
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppMessageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppMessage;",
            ">;"
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppMessageListOrBuilder(I)Lcom/smartisan/monitor/AppMessageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppMessageOrBuilder;

    return-object v0
.end method

.method public getAppMessageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AppMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->appMessageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBatteryLevelInfoList(I)Lcom/smartisan/monitor/BatteryLevelInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1996
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfo;

    return-object v0
.end method

.method public getBatteryLevelInfoListCount()I
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBatteryLevelInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BatteryLevelInfo;",
            ">;"
        }
    .end annotation

    .line 1975
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBatteryLevelInfoListOrBuilder(I)Lcom/smartisan/monitor/BatteryLevelInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2003
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoOrBuilder;

    return-object v0
.end method

.method public getBatteryLevelInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BatteryLevelInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1982
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->batteryLevelInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBoardTempLevel(I)Lcom/smartisan/monitor/BoardTempLevel;
    .locals 1
    .param p1, "index"    # I

    .line 1210
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BoardTempLevel;

    return-object v0
.end method

.method public getBoardTempLevelCount()I
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBoardTempLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BoardTempLevel;",
            ">;"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBoardTempLevelOrBuilder(I)Lcom/smartisan/monitor/BoardTempLevelOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1217
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BoardTempLevelOrBuilder;

    return-object v0
.end method

.method public getBoardTempLevelOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BoardTempLevelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->boardTempLevel_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBootTimeList(I)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p1, "index"    # I

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public getBootTimeListCount()I
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBootTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BootTime;",
            ">;"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBootTimeListOrBuilder(I)Lcom/smartisan/monitor/BootTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1123
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTimeOrBuilder;

    return-object v0
.end method

.method public getBootTimeListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BootTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bootTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBpfInstanceResultList(I)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p1, "index"    # I

    .line 2372
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public getBpfInstanceResultListCount()I
    .locals 1

    .line 2365
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBpfInstanceResultListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;"
        }
    .end annotation

    .line 2351
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBpfInstanceResultListOrBuilder(I)Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2379
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;

    return-object v0
.end method

.method public getBpfInstanceResultListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2358
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->bpfInstanceResultList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCameraTimeInfoList(I)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2466
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public getCameraTimeInfoListCount()I
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCameraTimeInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;"
        }
    .end annotation

    .line 2445
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCameraTimeInfoListOrBuilder(I)Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2473
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;

    return-object v0
.end method

.method public getCameraTimeInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2452
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cameraTimeInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuLoadInfoList(I)Lcom/smartisan/monitor/CpuLoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1586
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    return-object v0
.end method

.method public getCpuLoadInfoListCount()I
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuLoadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuLoadInfo;",
            ">;"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuLoadInfoListOrBuilder(I)Lcom/smartisan/monitor/CpuLoadInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1593
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfoOrBuilder;

    return-object v0
.end method

.method public getCpuLoadInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CpuLoadInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuLoadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuUsageInfoList(I)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 176
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public getCpuUsageInfoListCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuUsageInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuUsageInfoListOrBuilder(I)Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 183
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;

    return-object v0
.end method

.method public getCpuUsageInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->cpuUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDumpRecordList(I)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p1, "index"    # I

    .line 3251
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public getDumpRecordListCount()I
    .locals 1

    .line 3244
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDumpRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;"
        }
    .end annotation

    .line 3230
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDumpRecordListOrBuilder(I)Lcom/smartisan/monitor/DumpRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3258
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecordOrBuilder;

    return-object v0
.end method

.method public getDumpRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/DumpRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3237
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->dumpRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventTimes(I)Lcom/smartisan/monitor/EventTrainTime;
    .locals 1
    .param p1, "index"    # I

    .line 82
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventTrainTime;

    return-object v0
.end method

.method public getEventTimesCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventTrainTime;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventTimesOrBuilder(I)Lcom/smartisan/monitor/EventTrainTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 89
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventTrainTimeOrBuilder;

    return-object v0
.end method

.method public getEventTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventTrainTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->eventTimes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFPSRecordList(I)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p1, "index"    # I

    .line 3345
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public getFPSRecordListCount()I
    .locals 1

    .line 3338
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFPSRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;"
        }
    .end annotation

    .line 3324
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFPSRecordListOrBuilder(I)Lcom/smartisan/monitor/FPSRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3352
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecordOrBuilder;

    return-object v0
.end method

.method public getFPSRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/FPSRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3331
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fPSRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFanInfo(I)Lcom/smartisan/monitor/FanInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2875
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FanInfo;

    return-object v0
.end method

.method public getFanInfoCount()I
    .locals 1

    .line 2868
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFanInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FanInfo;",
            ">;"
        }
    .end annotation

    .line 2854
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFanInfoOrBuilder(I)Lcom/smartisan/monitor/FanInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2882
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FanInfoOrBuilder;

    return-object v0
.end method

.method public getFanInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/FanInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2861
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->fanInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFocusUidList(I)Lcom/smartisan/monitor/FocusUid;
    .locals 1
    .param p1, "index"    # I

    .line 1868
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    return-object v0
.end method

.method public getFocusUidListCount()I
    .locals 1

    .line 1861
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFocusUidListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FocusUid;",
            ">;"
        }
    .end annotation

    .line 1847
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFocusUidListOrBuilder(I)Lcom/smartisan/monitor/FocusUidOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1875
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FocusUidOrBuilder;

    return-object v0
.end method

.method public getFocusUidListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/FocusUidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->focusUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGTOPInfo(I)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2969
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public getGTOPInfoCount()I
    .locals 1

    .line 2962
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGTOPInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;"
        }
    .end annotation

    .line 2948
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGTOPInfoOrBuilder(I)Lcom/smartisan/monitor/GTOPInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2976
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfoOrBuilder;

    return-object v0
.end method

.method public getGTOPInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/GTOPInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2955
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gTOPInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuInfoList(I)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1774
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public getGpuInfoListCount()I
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;"
        }
    .end annotation

    .line 1753
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuInfoListOrBuilder(I)Lcom/smartisan/monitor/GpuInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1781
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfoOrBuilder;

    return-object v0
.end method

.method public getGpuInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/GpuInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->gpuInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJankRecordList(I)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p1, "index"    # I

    .line 1022
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    return-object v0
.end method

.method public getJankRecordListCount()I
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getJankRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJankRecordListOrBuilder(I)Lcom/smartisan/monitor/JankRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1029
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankRecordOrBuilder;

    return-object v0
.end method

.method public getJankRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/JankRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->jankRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKTOPInfoList(I)Lcom/smartisan/monitor/KTOPInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2278
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    return-object v0
.end method

.method public getKTOPInfoListCount()I
    .locals 1

    .line 2271
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKTOPInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KTOPInfo;",
            ">;"
        }
    .end annotation

    .line 2257
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKTOPInfoListOrBuilder(I)Lcom/smartisan/monitor/KTOPInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2285
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KTOPInfoOrBuilder;

    return-object v0
.end method

.method public getKTOPInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KTOPInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->kTOPInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemFragList(I)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p1, "index"    # I

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public getMemFragListCount()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMemFragListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemFragListOrBuilder(I)Lcom/smartisan/monitor/MemFragOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFragOrBuilder;

    return-object v0
.end method

.method public getMemFragListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MemFragOrBuilder;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemInfoList(I)Lcom/smartisan/monitor/MemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfo;

    return-object v0
.end method

.method public getMemInfoListCount()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMemInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemInfo;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemInfoListOrBuilder(I)Lcom/smartisan/monitor/MemInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoOrBuilder;

    return-object v0
.end method

.method public getMemInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->memInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNetWorkInfoList(I)Lcom/smartisan/monitor/NetWorkInfo;
    .locals 1
    .param p1, "index"    # I

    .line 834
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    return-object v0
.end method

.method public getNetWorkInfoListCount()I
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNetWorkInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NetWorkInfo;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNetWorkInfoListOrBuilder(I)Lcom/smartisan/monitor/NetWorkInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 841
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoOrBuilder;

    return-object v0
.end method

.method public getNetWorkInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/NetWorkInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->netWorkInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerSceneStateRecordList(I)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p1, "index"    # I

    .line 3157
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public getPowerSceneStateRecordListCount()I
    .locals 1

    .line 3150
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerSceneStateRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;"
        }
    .end annotation

    .line 3136
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerSceneStateRecordListOrBuilder(I)Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3164
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;

    return-object v0
.end method

.method public getPowerSceneStateRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3143
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->powerSceneStateRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcOomAdj(I)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p1, "index"    # I

    .line 2781
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public getProcOomAdjCount()I
    .locals 1

    .line 2774
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcOomAdjList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;"
        }
    .end annotation

    .line 2760
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcOomAdjOrBuilder(I)Lcom/smartisan/monitor/ProcOomAdjOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2788
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdjOrBuilder;

    return-object v0
.end method

.method public getProcOomAdjOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ProcOomAdjOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2767
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procOomAdj_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcTaskState(I)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p1, "index"    # I

    .line 3063
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public getProcTaskStateCount()I
    .locals 1

    .line 3056
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcTaskStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;"
        }
    .end annotation

    .line 3042
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcTaskStateOrBuilder(I)Lcom/smartisan/monitor/ProcTaskStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3070
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskStateOrBuilder;

    return-object v0
.end method

.method public getProcTaskStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ProcTaskStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3049
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->procTaskState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiInfo(I)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p1, "index"    # I

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public getPsiInfoCount()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPsiInfoList(I)Lcom/smartisan/monitor/PSIInfoList;
    .locals 1
    .param p1, "index"    # I

    .line 2572
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    return-object v0
.end method

.method public getPsiInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiInfoListCount()I
    .locals 1

    .line 2562
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPsiInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PSIInfoList;",
            ">;"
        }
    .end annotation

    .line 2542
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiInfoListOrBuilder(I)Lcom/smartisan/monitor/PSIInfoListOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2582
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfoListOrBuilder;

    return-object v0
.end method

.method public getPsiInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PSIInfoListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2552
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiInfoOrBuilder(I)Lcom/smartisan/monitor/PsiInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfoOrBuilder;

    return-object v0
.end method

.method public getPsiInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->psiInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRTTaskExecTimeList(I)Lcom/smartisan/monitor/RTTaskExecTime;
    .locals 1
    .param p1, "index"    # I

    .line 3439
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    return-object v0
.end method

.method public getRTTaskExecTimeListCount()I
    .locals 1

    .line 3432
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRTTaskExecTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RTTaskExecTime;",
            ">;"
        }
    .end annotation

    .line 3418
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRTTaskExecTimeListOrBuilder(I)Lcom/smartisan/monitor/RTTaskExecTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3446
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeOrBuilder;

    return-object v0
.end method

.method public getRTTaskExecTimeListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/RTTaskExecTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->rTTaskExecTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRestrictRatioInfoList(I)Lcom/smartisan/monitor/RestrictRatioInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2687
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfo;

    return-object v0
.end method

.method public getRestrictRatioInfoListCount()I
    .locals 1

    .line 2680
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRestrictRatioInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RestrictRatioInfo;",
            ">;"
        }
    .end annotation

    .line 2666
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRestrictRatioInfoListOrBuilder(I)Lcom/smartisan/monitor/RestrictRatioInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2694
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoOrBuilder;

    return-object v0
.end method

.method public getRestrictRatioInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/RestrictRatioInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2673
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->restrictRatioInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSceneRecordList(I)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p1, "index"    # I

    .line 3533
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public getSceneRecordListCount()I
    .locals 1

    .line 3526
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSceneRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;"
        }
    .end annotation

    .line 3512
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSceneRecordListOrBuilder(I)Lcom/smartisan/monitor/SceneRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3540
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecordOrBuilder;

    return-object v0
.end method

.method public getSceneRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SceneRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3519
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->sceneRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenesFpsInfoList(I)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1492
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public getScenesFpsInfoListCount()I
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScenesFpsInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenesFpsInfoListOrBuilder(I)Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1499
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;

    return-object v0
.end method

.method public getScenesFpsInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesFpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenesInfoList(I)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1398
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public getScenesInfoListCount()I
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScenesInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenesInfoListOrBuilder(I)Lcom/smartisan/monitor/ScenesInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1405
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfoOrBuilder;

    return-object v0
.end method

.method public getScenesInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScenesInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->scenesInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenStatus(I)Lcom/smartisan/monitor/ScreenStatus;
    .locals 1
    .param p1, "index"    # I

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    return-object v0
.end method

.method public getScreenStatusCount()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenStatus;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenStatusOrBuilder(I)Lcom/smartisan/monitor/ScreenStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenStatusOrBuilder;

    return-object v0
.end method

.method public getScreenStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScreenStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->screenStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShutDownTime()J
    .locals 2

    .line 1950
    iget-wide v0, p0, Lcom/smartisan/monitor/SysEventData;->shutDownTime_:J

    return-wide v0
.end method

.method public getSystemFreqList(I)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public getSystemFreqListCount()I
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSystemFreqListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;"
        }
    .end annotation

    .line 1659
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemFreqListOrBuilder(I)Lcom/smartisan/monitor/SystemFreqInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1687
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfoOrBuilder;

    return-object v0
.end method

.method public getSystemFreqListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SystemFreqInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1666
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->systemFreqList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalStatusInfoList(I)Lcom/smartisan/monitor/ThermalStatusInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2090
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    return-object v0
.end method

.method public getThermalStatusInfoListCount()I
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getThermalStatusInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalStatusInfo;",
            ">;"
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalStatusInfoListOrBuilder(I)Lcom/smartisan/monitor/ThermalStatusInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2097
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfoOrBuilder;

    return-object v0
.end method

.method public getThermalStatusInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ThermalStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2076
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->thermalStatusInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTidIOStatsInfoList(I)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2184
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public getTidIOStatsInfoListCount()I
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTidIOStatsInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;"
        }
    .end annotation

    .line 2163
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTidIOStatsInfoListOrBuilder(I)Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2191
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;

    return-object v0
.end method

.method public getTidIOStatsInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2170
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tidIOStatsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTntStatus(I)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p1, "index"    # I

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public getTntStatusCount()I
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTntStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTntStatusOrBuilder(I)Lcom/smartisan/monitor/TntStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatusOrBuilder;

    return-object v0
.end method

.method public getTntStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TntStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->tntStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidUsageEventFlow(I)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p1, "index"    # I

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public getUidUsageEventFlowCount()I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidUsageEventFlowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidUsageEventFlowOrBuilder(I)Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;

    return-object v0
.end method

.method public getUidUsageEventFlowOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData;->uidUsageEventFlow_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasShutDownTime()Z
    .locals 2

    .line 1942
    iget v0, p0, Lcom/smartisan/monitor/SysEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
