.class public final Lcom/smartisan/monitor/DevicePowerUsage;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DevicePowerUsage.java"

# interfaces
.implements Lcom/smartisan/monitor/DevicePowerUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DevicePowerUsage;",
        "Lcom/smartisan/monitor/DevicePowerUsage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DevicePowerUsageOrBuilder;"
    }
.end annotation


# static fields
.field public static final APWAKEUPLIST_FIELD_NUMBER:I = 0xc

.field public static final APWAKEUPSWLOCKSLIST_FIELD_NUMBER:I = 0x6

.field public static final BATTERYINFOLIST_FIELD_NUMBER:I = 0x1

.field public static final BTLIST_FIELD_NUMBER:I = 0x15

.field public static final CAMERATEMPLIST_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

.field public static final DEVICEAPPSPOWERLIST_FIELD_NUMBER:I = 0x7

.field public static final DOULIFELIST_FIELD_NUMBER:I = 0x1d

.field public static final HIGHPOWERWARNLIST_FIELD_NUMBER:I = 0x1c

.field public static final KERNELWAKELOCKLIST_FIELD_NUMBER:I = 0xb

.field public static final MOBILELIST_FIELD_NUMBER:I = 0x13

.field public static final MOBILESIGLIST_FIELD_NUMBER:I = 0x16

.field public static final NFCTRLAPPSLIST_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DevicePowerUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIALWAKELIST_FIELD_NUMBER:I = 0x12

.field public static final POWERKILLLIST_FIELD_NUMBER:I = 0x11

.field public static final QUICKBOOTLIST_FIELD_NUMBER:I = 0x10

.field public static final RESTRICTRATIOLIST_FIELD_NUMBER:I = 0xf

.field public static final SCENEPOWERLIST_FIELD_NUMBER:I = 0x4

.field public static final SENSORLIST_FIELD_NUMBER:I = 0x18

.field public static final SHUTDOWNINFO_FIELD_NUMBER:I = 0xe

.field public static final SILENTAPPS_FIELD_NUMBER:I = 0x1a

.field public static final SUBSYSSLEEPLIST_FIELD_NUMBER:I = 0x5

.field public static final SWITCHSTATELIST_FIELD_NUMBER:I = 0x2

.field public static final SYSTEMSTATELIST_FIELD_NUMBER:I = 0x3

.field public static final THERMALINFOLIST_FIELD_NUMBER:I = 0x8

.field public static final THERMALSENSORLIST_FIELD_NUMBER:I = 0x9

.field public static final UIDPKGINFOLIST_FIELD_NUMBER:I = 0xa

.field public static final WIFILIST_FIELD_NUMBER:I = 0x14

.field public static final WIFISIGLIST_FIELD_NUMBER:I = 0x17

.field public static final XRTHERMALINFOLIST_FIELD_NUMBER:I = 0x1b


# instance fields
.field private apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;"
        }
    .end annotation
.end field

.field private apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;"
        }
    .end annotation
.end field

.field private batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;"
        }
    .end annotation
.end field

.field private deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;"
        }
    .end annotation
.end field

.field private douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/DouLifePrediction;",
            ">;"
        }
    .end annotation
.end field

.field private highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;"
        }
    .end annotation
.end field

.field private kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;"
        }
    .end annotation
.end field

.field private mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/Mobile;",
            ">;"
        }
    .end annotation
.end field

.field private mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;"
        }
    .end annotation
.end field

.field private nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;"
        }
    .end annotation
.end field

.field private partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;"
        }
    .end annotation
.end field

.field private powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;"
        }
    .end annotation
.end field

.field private quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/QuickBoot;",
            ">;"
        }
    .end annotation
.end field

.field private restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;"
        }
    .end annotation
.end field

.field private scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;"
        }
    .end annotation
.end field

.field private sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;"
        }
    .end annotation
.end field

.field private silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SilentApps;",
            ">;"
        }
    .end annotation
.end field

.field private subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;"
        }
    .end annotation
.end field

.field private switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SystemState;",
            ">;"
        }
    .end annotation
.end field

.field private thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ThermalHighSensor;",
            ">;"
        }
    .end annotation
.end field

.field private uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/UidPkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field private wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/WifiSig;",
            ">;"
        }
    .end annotation
.end field

.field private xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5952
    new-instance v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-direct {v0}, Lcom/smartisan/monitor/DevicePowerUsage;-><init>()V

    .line 5955
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DevicePowerUsage;
    sput-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    .line 5956
    const-class v1, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5958
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DevicePowerUsage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 33
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 37
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 38
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 41
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 42
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 43
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 45
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 50
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1

    .line 15
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllSwitchStateList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllPowerKillList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearPowerKillList()V

    return-void
.end method

.method static synthetic access$10200(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removePowerKillList(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setPartialWakeList(ILcom/smartisan/monitor/PartialWakelock;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addPartialWakeList(Lcom/smartisan/monitor/PartialWakelock;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addPartialWakeList(ILcom/smartisan/monitor/PartialWakelock;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllPartialWakeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearPartialWakeList()V

    return-void
.end method

.method static synthetic access$10800(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removePartialWakeList(I)V

    return-void
.end method

.method static synthetic access$10900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Mobile;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setMobileList(ILcom/smartisan/monitor/Mobile;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearSwitchStateList()V

    return-void
.end method

.method static synthetic access$11000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/Mobile;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addMobileList(Lcom/smartisan/monitor/Mobile;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Mobile;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addMobileList(ILcom/smartisan/monitor/Mobile;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllMobileList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearMobileList()V

    return-void
.end method

.method static synthetic access$11400(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeMobileList(I)V

    return-void
.end method

.method static synthetic access$11500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Wifi;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Wifi;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setWifiList(ILcom/smartisan/monitor/Wifi;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Wifi;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/Wifi;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addWifiList(Lcom/smartisan/monitor/Wifi;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Wifi;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Wifi;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addWifiList(ILcom/smartisan/monitor/Wifi;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllWifiList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearWifiList()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeSwitchStateList(I)V

    return-void
.end method

.method static synthetic access$12000(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeWifiList(I)V

    return-void
.end method

.method static synthetic access$12100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Bluetooth;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setBtList(ILcom/smartisan/monitor/Bluetooth;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/Bluetooth;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addBtList(Lcom/smartisan/monitor/Bluetooth;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Bluetooth;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addBtList(ILcom/smartisan/monitor/Bluetooth;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllBtList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearBtList()V

    return-void
.end method

.method static synthetic access$12600(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeBtList(I)V

    return-void
.end method

.method static synthetic access$12700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MobileSig;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setMobileSigList(ILcom/smartisan/monitor/MobileSig;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/MobileSig;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addMobileSigList(Lcom/smartisan/monitor/MobileSig;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MobileSig;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addMobileSigList(ILcom/smartisan/monitor/MobileSig;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SystemState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SystemState;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setSystemStateList(ILcom/smartisan/monitor/SystemState;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllMobileSigList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearMobileSigList()V

    return-void
.end method

.method static synthetic access$13200(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeMobileSigList(I)V

    return-void
.end method

.method static synthetic access$13300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/WifiSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/WifiSig;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setWifiSigList(ILcom/smartisan/monitor/WifiSig;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/WifiSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/WifiSig;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addWifiSigList(Lcom/smartisan/monitor/WifiSig;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/WifiSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/WifiSig;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addWifiSigList(ILcom/smartisan/monitor/WifiSig;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllWifiSigList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearWifiSigList()V

    return-void
.end method

.method static synthetic access$13800(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeWifiSigList(I)V

    return-void
.end method

.method static synthetic access$13900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SensorInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setSensorList(ILcom/smartisan/monitor/SensorInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SystemState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SystemState;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addSystemStateList(Lcom/smartisan/monitor/SystemState;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SensorInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addSensorList(Lcom/smartisan/monitor/SensorInfo;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SensorInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addSensorList(ILcom/smartisan/monitor/SensorInfo;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllSensorList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearSensorList()V

    return-void
.end method

.method static synthetic access$14400(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeSensorList(I)V

    return-void
.end method

.method static synthetic access$14500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addNfCtrlAppsList(Lcom/smartisan/monitor/NfHighPowerApps;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllNfCtrlAppsList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearNfCtrlAppsList()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SystemState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SystemState;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addSystemStateList(ILcom/smartisan/monitor/SystemState;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeNfCtrlAppsList(I)V

    return-void
.end method

.method static synthetic access$15100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SilentApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SilentApps;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setSilentApps(ILcom/smartisan/monitor/SilentApps;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SilentApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SilentApps;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addSilentApps(Lcom/smartisan/monitor/SilentApps;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SilentApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SilentApps;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addSilentApps(ILcom/smartisan/monitor/SilentApps;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllSilentApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearSilentApps()V

    return-void
.end method

.method static synthetic access$15600(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeSilentApps(I)V

    return-void
.end method

.method static synthetic access$15700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addXRThermalInfoList(Lcom/smartisan/monitor/XRThermalInfo;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllSystemStateList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllXRThermalInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearXRThermalInfoList()V

    return-void
.end method

.method static synthetic access$16200(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeXRThermalInfoList(I)V

    return-void
.end method

.method static synthetic access$16300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/HighPowerWarn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/HighPowerWarn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addHighPowerWarnList(Lcom/smartisan/monitor/HighPowerWarn;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/HighPowerWarn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllHighPowerWarnList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearHighPowerWarnList()V

    return-void
.end method

.method static synthetic access$16800(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeHighPowerWarnList(I)V

    return-void
.end method

.method static synthetic access$16900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DouLifePrediction;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setDouLifeList(ILcom/smartisan/monitor/DouLifePrediction;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearSystemStateList()V

    return-void
.end method

.method static synthetic access$17000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/DouLifePrediction;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addDouLifeList(Lcom/smartisan/monitor/DouLifePrediction;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DouLifePrediction;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addDouLifeList(ILcom/smartisan/monitor/DouLifePrediction;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllDouLifeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearDouLifeList()V

    return-void
.end method

.method static synthetic access$17400(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeDouLifeList(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeSystemStateList(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScenePower;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setScenePowerList(ILcom/smartisan/monitor/ScenePower;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addBatteryInfoList(Lcom/smartisan/monitor/BatteryInfo;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScenePower;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addScenePowerList(Lcom/smartisan/monitor/ScenePower;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScenePower;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addScenePowerList(ILcom/smartisan/monitor/ScenePower;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllScenePowerList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearScenePowerList()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeScenePowerList(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addSubSysSleepList(Lcom/smartisan/monitor/SubSysSleep;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllSubSysSleepList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearSubSysSleepList()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeSubSysSleepList(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addApWakeupsWlocksList(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllApWakeupsWlocksList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearApWakeupsWlocksList()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeApWakeupsWlocksList(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addDeviceAppsPowerList(Lcom/smartisan/monitor/DeviceAppsPower;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllBatteryInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllDeviceAppsPowerList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearDeviceAppsPowerList()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeDeviceAppsPowerList(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addThermalInfoList(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllThermalInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearThermalInfoList()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeThermalInfoList(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalHighSensor;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearBatteryInfoList()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ThermalHighSensor;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addThermalSensorList(Lcom/smartisan/monitor/ThermalHighSensor;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ThermalHighSensor;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllThermalSensorList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearThermalSensorList()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeThermalSensorList(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/UidPkgInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/UidPkgInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addUidPkgInfoList(Lcom/smartisan/monitor/UidPkgInfo;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/UidPkgInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllUidPkgInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearUidPkgInfoList()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeBatteryInfoList(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeUidPkgInfoList(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addKernelWakelockList(Lcom/smartisan/monitor/KernelWakelock;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllKernelWakelockList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearKernelWakelockList()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeKernelWakelockList(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ApWakeup;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setApWakeupList(ILcom/smartisan/monitor/ApWakeup;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/ApWakeup;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addApWakeupList(Lcom/smartisan/monitor/ApWakeup;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ApWakeup;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addApWakeupList(ILcom/smartisan/monitor/ApWakeup;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SwitchState;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setSwitchStateList(ILcom/smartisan/monitor/SwitchState;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllApWakeupList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearApWakeupList()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeApWakeupList(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CameraTemp;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setCameraTempList(ILcom/smartisan/monitor/CameraTemp;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/CameraTemp;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addCameraTempList(Lcom/smartisan/monitor/CameraTemp;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CameraTemp;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addCameraTempList(ILcom/smartisan/monitor/CameraTemp;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllCameraTempList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearCameraTempList()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeCameraTempList(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SwitchState;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addSwitchStateList(Lcom/smartisan/monitor/SwitchState;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllShutdownInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearShutdownInfo()V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeShutdownInfo(I)V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addRestrictRatioList(Lcom/smartisan/monitor/RestrictRatio;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllRestrictRatioList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearRestrictRatioList()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SwitchState;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addSwitchStateList(ILcom/smartisan/monitor/SwitchState;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeRestrictRatioList(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/QuickBoot;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/QuickBoot;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setQuickBootList(ILcom/smartisan/monitor/QuickBoot;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/QuickBoot;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/QuickBoot;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addQuickBootList(Lcom/smartisan/monitor/QuickBoot;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/QuickBoot;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/QuickBoot;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addQuickBootList(ILcom/smartisan/monitor/QuickBoot;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/smartisan/monitor/DevicePowerUsage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addAllQuickBootList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 15
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->clearQuickBootList()V

    return-void
.end method

.method static synthetic access$9600(Lcom/smartisan/monitor/DevicePowerUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->removeQuickBootList(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PowerKill;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->setPowerKillList(ILcom/smartisan/monitor/PowerKill;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/smartisan/monitor/DevicePowerUsage;Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # Lcom/smartisan/monitor/PowerKill;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->addPowerKillList(Lcom/smartisan/monitor/PowerKill;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/smartisan/monitor/DevicePowerUsage;ILcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePowerUsage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PowerKill;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePowerUsage;->addPowerKillList(ILcom/smartisan/monitor/PowerKill;)V

    return-void
.end method

.method private addAllApWakeupList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;)V"
        }
    .end annotation

    .line 1161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ApWakeup;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupListIsMutable()V

    .line 1162
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1164
    return-void
.end method

.method private addAllApWakeupsWlocksList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;)V"
        }
    .end annotation

    .line 597
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ApWakeupsWakelocks;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupsWlocksListIsMutable()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 600
    return-void
.end method

.method private addAllBatteryInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;)V"
        }
    .end annotation

    .line 127
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BatteryInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBatteryInfoListIsMutable()V

    .line 128
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    return-void
.end method

.method private addAllBtList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;)V"
        }
    .end annotation

    .line 2007
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Bluetooth;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBtListIsMutable()V

    .line 2008
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2010
    return-void
.end method

.method private addAllCameraTempList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;)V"
        }
    .end annotation

    .line 1255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CameraTemp;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureCameraTempListIsMutable()V

    .line 1256
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1258
    return-void
.end method

.method private addAllDeviceAppsPowerList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;)V"
        }
    .end annotation

    .line 691
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DeviceAppsPower;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDeviceAppsPowerListIsMutable()V

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 694
    return-void
.end method

.method private addAllDouLifeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DouLifePrediction;",
            ">;)V"
        }
    .end annotation

    .line 2759
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DouLifePrediction;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDouLifeListIsMutable()V

    .line 2760
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2762
    return-void
.end method

.method private addAllHighPowerWarnList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;)V"
        }
    .end annotation

    .line 2665
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HighPowerWarn;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureHighPowerWarnListIsMutable()V

    .line 2666
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2668
    return-void
.end method

.method private addAllKernelWakelockList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;)V"
        }
    .end annotation

    .line 1067
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KernelWakelock;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureKernelWakelockListIsMutable()V

    .line 1068
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1070
    return-void
.end method

.method private addAllMobileList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Mobile;",
            ">;)V"
        }
    .end annotation

    .line 1819
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Mobile;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileListIsMutable()V

    .line 1820
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1822
    return-void
.end method

.method private addAllMobileSigList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;)V"
        }
    .end annotation

    .line 2101
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MobileSig;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileSigListIsMutable()V

    .line 2102
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2104
    return-void
.end method

.method private addAllNfCtrlAppsList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;)V"
        }
    .end annotation

    .line 2383
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NfHighPowerApps;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureNfCtrlAppsListIsMutable()V

    .line 2384
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2386
    return-void
.end method

.method private addAllPartialWakeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;)V"
        }
    .end annotation

    .line 1725
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PartialWakelock;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePartialWakeListIsMutable()V

    .line 1726
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1728
    return-void
.end method

.method private addAllPowerKillList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;)V"
        }
    .end annotation

    .line 1631
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PowerKill;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePowerKillListIsMutable()V

    .line 1632
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1634
    return-void
.end method

.method private addAllQuickBootList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/QuickBoot;",
            ">;)V"
        }
    .end annotation

    .line 1537
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/QuickBoot;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureQuickBootListIsMutable()V

    .line 1538
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1540
    return-void
.end method

.method private addAllRestrictRatioList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;)V"
        }
    .end annotation

    .line 1443
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RestrictRatio;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureRestrictRatioListIsMutable()V

    .line 1444
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1446
    return-void
.end method

.method private addAllScenePowerList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;)V"
        }
    .end annotation

    .line 409
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScenePower;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureScenePowerListIsMutable()V

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 412
    return-void
.end method

.method private addAllSensorList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;)V"
        }
    .end annotation

    .line 2289
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SensorInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSensorListIsMutable()V

    .line 2290
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2292
    return-void
.end method

.method private addAllShutdownInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;)V"
        }
    .end annotation

    .line 1349
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ShutdownInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureShutdownInfoIsMutable()V

    .line 1350
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1352
    return-void
.end method

.method private addAllSilentApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SilentApps;",
            ">;)V"
        }
    .end annotation

    .line 2477
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SilentApps;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSilentAppsIsMutable()V

    .line 2478
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2480
    return-void
.end method

.method private addAllSubSysSleepList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;)V"
        }
    .end annotation

    .line 503
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SubSysSleep;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSubSysSleepListIsMutable()V

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 506
    return-void
.end method

.method private addAllSwitchStateList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;)V"
        }
    .end annotation

    .line 221
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SwitchState;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSwitchStateListIsMutable()V

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 224
    return-void
.end method

.method private addAllSystemStateList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SystemState;",
            ">;)V"
        }
    .end annotation

    .line 315
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SystemState;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSystemStateListIsMutable()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 318
    return-void
.end method

.method private addAllThermalInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;)V"
        }
    .end annotation

    .line 785
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalPeriodInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalInfoListIsMutable()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 788
    return-void
.end method

.method private addAllThermalSensorList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalHighSensor;",
            ">;)V"
        }
    .end annotation

    .line 879
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalHighSensor;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalSensorListIsMutable()V

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 882
    return-void
.end method

.method private addAllUidPkgInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/UidPkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 973
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/UidPkgInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureUidPkgInfoListIsMutable()V

    .line 974
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 976
    return-void
.end method

.method private addAllWifiList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Wifi;",
            ">;)V"
        }
    .end annotation

    .line 1913
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Wifi;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiListIsMutable()V

    .line 1914
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1916
    return-void
.end method

.method private addAllWifiSigList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/WifiSig;",
            ">;)V"
        }
    .end annotation

    .line 2195
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/WifiSig;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiSigListIsMutable()V

    .line 2196
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2198
    return-void
.end method

.method private addAllXRThermalInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;)V"
        }
    .end annotation

    .line 2571
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/XRThermalInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureXRThermalInfoListIsMutable()V

    .line 2572
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2574
    return-void
.end method

.method private addApWakeupList(ILcom/smartisan/monitor/ApWakeup;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeup;

    .line 1152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupListIsMutable()V

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1155
    return-void
.end method

.method private addApWakeupList(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ApWakeup;

    .line 1143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupListIsMutable()V

    .line 1145
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1146
    return-void
.end method

.method private addApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupsWlocksListIsMutable()V

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 591
    return-void
.end method

.method private addApWakeupsWlocksList(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupsWlocksListIsMutable()V

    .line 581
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 582
    return-void
.end method

.method private addBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBatteryInfoListIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method private addBatteryInfoList(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBatteryInfoListIsMutable()V

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method private addBtList(ILcom/smartisan/monitor/Bluetooth;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Bluetooth;

    .line 1998
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBtListIsMutable()V

    .line 2000
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2001
    return-void
.end method

.method private addBtList(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Bluetooth;

    .line 1989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBtListIsMutable()V

    .line 1991
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1992
    return-void
.end method

.method private addCameraTempList(ILcom/smartisan/monitor/CameraTemp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTemp;

    .line 1246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureCameraTempListIsMutable()V

    .line 1248
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1249
    return-void
.end method

.method private addCameraTempList(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CameraTemp;

    .line 1237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureCameraTempListIsMutable()V

    .line 1239
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1240
    return-void
.end method

.method private addDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDeviceAppsPowerListIsMutable()V

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 685
    return-void
.end method

.method private addDeviceAppsPowerList(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDeviceAppsPowerListIsMutable()V

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method private addDouLifeList(ILcom/smartisan/monitor/DouLifePrediction;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 2750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDouLifeListIsMutable()V

    .line 2752
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2753
    return-void
.end method

.method private addDouLifeList(Lcom/smartisan/monitor/DouLifePrediction;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 2741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDouLifeListIsMutable()V

    .line 2743
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2744
    return-void
.end method

.method private addHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 2656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2657
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureHighPowerWarnListIsMutable()V

    .line 2658
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2659
    return-void
.end method

.method private addHighPowerWarnList(Lcom/smartisan/monitor/HighPowerWarn;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 2647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureHighPowerWarnListIsMutable()V

    .line 2649
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2650
    return-void
.end method

.method private addKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 1058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureKernelWakelockListIsMutable()V

    .line 1060
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1061
    return-void
.end method

.method private addKernelWakelockList(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureKernelWakelockListIsMutable()V

    .line 1051
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1052
    return-void
.end method

.method private addMobileList(ILcom/smartisan/monitor/Mobile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Mobile;

    .line 1810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileListIsMutable()V

    .line 1812
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1813
    return-void
.end method

.method private addMobileList(Lcom/smartisan/monitor/Mobile;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Mobile;

    .line 1801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileListIsMutable()V

    .line 1803
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1804
    return-void
.end method

.method private addMobileSigList(ILcom/smartisan/monitor/MobileSig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MobileSig;

    .line 2092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileSigListIsMutable()V

    .line 2094
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2095
    return-void
.end method

.method private addMobileSigList(Lcom/smartisan/monitor/MobileSig;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MobileSig;

    .line 2083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileSigListIsMutable()V

    .line 2085
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2086
    return-void
.end method

.method private addNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 2374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureNfCtrlAppsListIsMutable()V

    .line 2376
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2377
    return-void
.end method

.method private addNfCtrlAppsList(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 2365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureNfCtrlAppsListIsMutable()V

    .line 2367
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2368
    return-void
.end method

.method private addPartialWakeList(ILcom/smartisan/monitor/PartialWakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 1716
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePartialWakeListIsMutable()V

    .line 1718
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1719
    return-void
.end method

.method private addPartialWakeList(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 1707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePartialWakeListIsMutable()V

    .line 1709
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1710
    return-void
.end method

.method private addPowerKillList(ILcom/smartisan/monitor/PowerKill;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerKill;

    .line 1622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePowerKillListIsMutable()V

    .line 1624
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1625
    return-void
.end method

.method private addPowerKillList(Lcom/smartisan/monitor/PowerKill;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PowerKill;

    .line 1613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePowerKillListIsMutable()V

    .line 1615
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1616
    return-void
.end method

.method private addQuickBootList(ILcom/smartisan/monitor/QuickBoot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/QuickBoot;

    .line 1528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureQuickBootListIsMutable()V

    .line 1530
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1531
    return-void
.end method

.method private addQuickBootList(Lcom/smartisan/monitor/QuickBoot;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/QuickBoot;

    .line 1519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureQuickBootListIsMutable()V

    .line 1521
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1522
    return-void
.end method

.method private addRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 1434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureRestrictRatioListIsMutable()V

    .line 1436
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1437
    return-void
.end method

.method private addRestrictRatioList(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 1425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureRestrictRatioListIsMutable()V

    .line 1427
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1428
    return-void
.end method

.method private addScenePowerList(ILcom/smartisan/monitor/ScenePower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenePower;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureScenePowerListIsMutable()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 403
    return-void
.end method

.method private addScenePowerList(Lcom/smartisan/monitor/ScenePower;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScenePower;

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureScenePowerListIsMutable()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method

.method private addSensorList(ILcom/smartisan/monitor/SensorInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SensorInfo;

    .line 2280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSensorListIsMutable()V

    .line 2282
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2283
    return-void
.end method

.method private addSensorList(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SensorInfo;

    .line 2271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSensorListIsMutable()V

    .line 2273
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2274
    return-void
.end method

.method private addShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 1340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureShutdownInfoIsMutable()V

    .line 1342
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1343
    return-void
.end method

.method private addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 1331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureShutdownInfoIsMutable()V

    .line 1333
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1334
    return-void
.end method

.method private addSilentApps(ILcom/smartisan/monitor/SilentApps;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SilentApps;

    .line 2468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSilentAppsIsMutable()V

    .line 2470
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2471
    return-void
.end method

.method private addSilentApps(Lcom/smartisan/monitor/SilentApps;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SilentApps;

    .line 2459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSilentAppsIsMutable()V

    .line 2461
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2462
    return-void
.end method

.method private addSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSubSysSleepListIsMutable()V

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 497
    return-void
.end method

.method private addSubSysSleepList(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSubSysSleepListIsMutable()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 488
    return-void
.end method

.method private addSwitchStateList(ILcom/smartisan/monitor/SwitchState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwitchState;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSwitchStateListIsMutable()V

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 215
    return-void
.end method

.method private addSwitchStateList(Lcom/smartisan/monitor/SwitchState;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SwitchState;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSwitchStateListIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method private addSystemStateList(ILcom/smartisan/monitor/SystemState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemState;

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSystemStateListIsMutable()V

    .line 308
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 309
    return-void
.end method

.method private addSystemStateList(Lcom/smartisan/monitor/SystemState;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemState;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSystemStateListIsMutable()V

    .line 299
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method private addThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalInfoListIsMutable()V

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 779
    return-void
.end method

.method private addThermalInfoList(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalInfoListIsMutable()V

    .line 769
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 770
    return-void
.end method

.method private addThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 870
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalSensorListIsMutable()V

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 873
    return-void
.end method

.method private addThermalSensorList(Lcom/smartisan/monitor/ThermalHighSensor;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalSensorListIsMutable()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 864
    return-void
.end method

.method private addUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureUidPkgInfoListIsMutable()V

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 967
    return-void
.end method

.method private addUidPkgInfoList(Lcom/smartisan/monitor/UidPkgInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureUidPkgInfoListIsMutable()V

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 958
    return-void
.end method

.method private addWifiList(ILcom/smartisan/monitor/Wifi;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Wifi;

    .line 1904
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiListIsMutable()V

    .line 1906
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1907
    return-void
.end method

.method private addWifiList(Lcom/smartisan/monitor/Wifi;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Wifi;

    .line 1895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiListIsMutable()V

    .line 1897
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1898
    return-void
.end method

.method private addWifiSigList(ILcom/smartisan/monitor/WifiSig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/WifiSig;

    .line 2186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiSigListIsMutable()V

    .line 2188
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2189
    return-void
.end method

.method private addWifiSigList(Lcom/smartisan/monitor/WifiSig;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/WifiSig;

    .line 2177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiSigListIsMutable()V

    .line 2179
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2180
    return-void
.end method

.method private addXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 2562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureXRThermalInfoListIsMutable()V

    .line 2564
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2565
    return-void
.end method

.method private addXRThermalInfoList(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 2553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureXRThermalInfoListIsMutable()V

    .line 2555
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2556
    return-void
.end method

.method private clearApWakeupList()V
    .locals 1

    .line 1169
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1170
    return-void
.end method

.method private clearApWakeupsWlocksList()V
    .locals 1

    .line 605
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 606
    return-void
.end method

.method private clearBatteryInfoList()V
    .locals 1

    .line 135
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 136
    return-void
.end method

.method private clearBtList()V
    .locals 1

    .line 2015
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2016
    return-void
.end method

.method private clearCameraTempList()V
    .locals 1

    .line 1263
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1264
    return-void
.end method

.method private clearDeviceAppsPowerList()V
    .locals 1

    .line 699
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 700
    return-void
.end method

.method private clearDouLifeList()V
    .locals 1

    .line 2767
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2768
    return-void
.end method

.method private clearHighPowerWarnList()V
    .locals 1

    .line 2673
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2674
    return-void
.end method

.method private clearKernelWakelockList()V
    .locals 1

    .line 1075
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1076
    return-void
.end method

.method private clearMobileList()V
    .locals 1

    .line 1827
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1828
    return-void
.end method

.method private clearMobileSigList()V
    .locals 1

    .line 2109
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2110
    return-void
.end method

.method private clearNfCtrlAppsList()V
    .locals 1

    .line 2391
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2392
    return-void
.end method

.method private clearPartialWakeList()V
    .locals 1

    .line 1733
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1734
    return-void
.end method

.method private clearPowerKillList()V
    .locals 1

    .line 1639
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1640
    return-void
.end method

.method private clearQuickBootList()V
    .locals 1

    .line 1545
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1546
    return-void
.end method

.method private clearRestrictRatioList()V
    .locals 1

    .line 1451
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1452
    return-void
.end method

.method private clearScenePowerList()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 418
    return-void
.end method

.method private clearSensorList()V
    .locals 1

    .line 2297
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2298
    return-void
.end method

.method private clearShutdownInfo()V
    .locals 1

    .line 1357
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1358
    return-void
.end method

.method private clearSilentApps()V
    .locals 1

    .line 2485
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2486
    return-void
.end method

.method private clearSubSysSleepList()V
    .locals 1

    .line 511
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 512
    return-void
.end method

.method private clearSwitchStateList()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 230
    return-void
.end method

.method private clearSystemStateList()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 324
    return-void
.end method

.method private clearThermalInfoList()V
    .locals 1

    .line 793
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 794
    return-void
.end method

.method private clearThermalSensorList()V
    .locals 1

    .line 887
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 888
    return-void
.end method

.method private clearUidPkgInfoList()V
    .locals 1

    .line 981
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 982
    return-void
.end method

.method private clearWifiList()V
    .locals 1

    .line 1921
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1922
    return-void
.end method

.method private clearWifiSigList()V
    .locals 1

    .line 2203
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2204
    return-void
.end method

.method private clearXRThermalInfoList()V
    .locals 1

    .line 2579
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2580
    return-void
.end method

.method private ensureApWakeupListIsMutable()V
    .locals 2

    .line 1123
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1124
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ApWakeup;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    nop

    .line 1126
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1128
    :cond_0
    return-void
.end method

.method private ensureApWakeupsWlocksListIsMutable()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 560
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ApWakeupsWakelocks;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    nop

    .line 562
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 564
    :cond_0
    return-void
.end method

.method private ensureBatteryInfoListIsMutable()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 90
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BatteryInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    nop

    .line 92
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 94
    :cond_0
    return-void
.end method

.method private ensureBtListIsMutable()V
    .locals 2

    .line 1969
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1970
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/Bluetooth;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1971
    nop

    .line 1972
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1974
    :cond_0
    return-void
.end method

.method private ensureCameraTempListIsMutable()V
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1218
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CameraTemp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1219
    nop

    .line 1220
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1222
    :cond_0
    return-void
.end method

.method private ensureDeviceAppsPowerListIsMutable()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 654
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/DeviceAppsPower;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    nop

    .line 656
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 658
    :cond_0
    return-void
.end method

.method private ensureDouLifeListIsMutable()V
    .locals 2

    .line 2721
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2722
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/DouLifePrediction;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2723
    nop

    .line 2724
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2726
    :cond_0
    return-void
.end method

.method private ensureHighPowerWarnListIsMutable()V
    .locals 2

    .line 2627
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2628
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/HighPowerWarn;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2629
    nop

    .line 2630
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2632
    :cond_0
    return-void
.end method

.method private ensureKernelWakelockListIsMutable()V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1030
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KernelWakelock;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1031
    nop

    .line 1032
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1034
    :cond_0
    return-void
.end method

.method private ensureMobileListIsMutable()V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1782
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/Mobile;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1783
    nop

    .line 1784
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1786
    :cond_0
    return-void
.end method

.method private ensureMobileSigListIsMutable()V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2064
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/MobileSig;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2065
    nop

    .line 2066
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2068
    :cond_0
    return-void
.end method

.method private ensureNfCtrlAppsListIsMutable()V
    .locals 2

    .line 2345
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2346
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/NfHighPowerApps;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2347
    nop

    .line 2348
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2350
    :cond_0
    return-void
.end method

.method private ensurePartialWakeListIsMutable()V
    .locals 2

    .line 1687
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1688
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PartialWakelock;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1689
    nop

    .line 1690
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1692
    :cond_0
    return-void
.end method

.method private ensurePowerKillListIsMutable()V
    .locals 2

    .line 1593
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1594
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PowerKill;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1595
    nop

    .line 1596
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1598
    :cond_0
    return-void
.end method

.method private ensureQuickBootListIsMutable()V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1500
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/QuickBoot;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1501
    nop

    .line 1502
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1504
    :cond_0
    return-void
.end method

.method private ensureRestrictRatioListIsMutable()V
    .locals 2

    .line 1405
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1406
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/RestrictRatio;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1407
    nop

    .line 1408
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1410
    :cond_0
    return-void
.end method

.method private ensureScenePowerListIsMutable()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 372
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScenePower;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    nop

    .line 374
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 376
    :cond_0
    return-void
.end method

.method private ensureSensorListIsMutable()V
    .locals 2

    .line 2251
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2252
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SensorInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2253
    nop

    .line 2254
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2256
    :cond_0
    return-void
.end method

.method private ensureShutdownInfoIsMutable()V
    .locals 2

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1312
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ShutdownInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1313
    nop

    .line 1314
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1316
    :cond_0
    return-void
.end method

.method private ensureSilentAppsIsMutable()V
    .locals 2

    .line 2439
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2440
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SilentApps;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2441
    nop

    .line 2442
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2444
    :cond_0
    return-void
.end method

.method private ensureSubSysSleepListIsMutable()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 466
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SubSysSleep;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    nop

    .line 468
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 470
    :cond_0
    return-void
.end method

.method private ensureSwitchStateListIsMutable()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 184
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SwitchState;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    nop

    .line 186
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 188
    :cond_0
    return-void
.end method

.method private ensureSystemStateListIsMutable()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 278
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SystemState;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    nop

    .line 280
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 282
    :cond_0
    return-void
.end method

.method private ensureThermalInfoListIsMutable()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 748
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ThermalPeriodInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    nop

    .line 750
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 752
    :cond_0
    return-void
.end method

.method private ensureThermalSensorListIsMutable()V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 842
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ThermalHighSensor;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    nop

    .line 844
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 846
    :cond_0
    return-void
.end method

.method private ensureUidPkgInfoListIsMutable()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 936
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/UidPkgInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 937
    nop

    .line 938
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 940
    :cond_0
    return-void
.end method

.method private ensureWifiListIsMutable()V
    .locals 2

    .line 1875
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1876
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/Wifi;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1877
    nop

    .line 1878
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1880
    :cond_0
    return-void
.end method

.method private ensureWifiSigListIsMutable()V
    .locals 2

    .line 2157
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2158
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/WifiSig;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2159
    nop

    .line 2160
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2162
    :cond_0
    return-void
.end method

.method private ensureXRThermalInfoListIsMutable()V
    .locals 2

    .line 2533
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2534
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/XRThermalInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2535
    nop

    .line 2536
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2538
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1

    .line 5961
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1

    .line 2852
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DevicePowerUsage;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 2855
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DevicePowerUsage;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2829
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DevicePowerUsage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2835
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DevicePowerUsage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2793
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2800
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2840
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2847
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2817
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2824
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2780
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2787
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2805
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePowerUsage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2812
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DevicePowerUsage;",
            ">;"
        }
    .end annotation

    .line 5967
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePowerUsage;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApWakeupList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1175
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupListIsMutable()V

    .line 1176
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1177
    return-void
.end method

.method private removeApWakeupsWlocksList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 611
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupsWlocksListIsMutable()V

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 613
    return-void
.end method

.method private removeBatteryInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 141
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBatteryInfoListIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method private removeBtList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2021
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBtListIsMutable()V

    .line 2022
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2023
    return-void
.end method

.method private removeCameraTempList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1269
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureCameraTempListIsMutable()V

    .line 1270
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1271
    return-void
.end method

.method private removeDeviceAppsPowerList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 705
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDeviceAppsPowerListIsMutable()V

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 707
    return-void
.end method

.method private removeDouLifeList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2773
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDouLifeListIsMutable()V

    .line 2774
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2775
    return-void
.end method

.method private removeHighPowerWarnList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2679
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureHighPowerWarnListIsMutable()V

    .line 2680
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2681
    return-void
.end method

.method private removeKernelWakelockList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1081
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureKernelWakelockListIsMutable()V

    .line 1082
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1083
    return-void
.end method

.method private removeMobileList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1833
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileListIsMutable()V

    .line 1834
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1835
    return-void
.end method

.method private removeMobileSigList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2115
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileSigListIsMutable()V

    .line 2116
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2117
    return-void
.end method

.method private removeNfCtrlAppsList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2397
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureNfCtrlAppsListIsMutable()V

    .line 2398
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2399
    return-void
.end method

.method private removePartialWakeList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1739
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePartialWakeListIsMutable()V

    .line 1740
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1741
    return-void
.end method

.method private removePowerKillList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1645
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePowerKillListIsMutable()V

    .line 1646
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1647
    return-void
.end method

.method private removeQuickBootList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1551
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureQuickBootListIsMutable()V

    .line 1552
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1553
    return-void
.end method

.method private removeRestrictRatioList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1457
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureRestrictRatioListIsMutable()V

    .line 1458
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1459
    return-void
.end method

.method private removeScenePowerList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 423
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureScenePowerListIsMutable()V

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 425
    return-void
.end method

.method private removeSensorList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2303
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSensorListIsMutable()V

    .line 2304
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2305
    return-void
.end method

.method private removeShutdownInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1363
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureShutdownInfoIsMutable()V

    .line 1364
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1365
    return-void
.end method

.method private removeSilentApps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2491
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSilentAppsIsMutable()V

    .line 2492
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2493
    return-void
.end method

.method private removeSubSysSleepList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 517
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSubSysSleepListIsMutable()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 519
    return-void
.end method

.method private removeSwitchStateList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 235
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSwitchStateListIsMutable()V

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 237
    return-void
.end method

.method private removeSystemStateList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 329
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSystemStateListIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method private removeThermalInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 799
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalInfoListIsMutable()V

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 801
    return-void
.end method

.method private removeThermalSensorList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 893
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalSensorListIsMutable()V

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 895
    return-void
.end method

.method private removeUidPkgInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 987
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureUidPkgInfoListIsMutable()V

    .line 988
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 989
    return-void
.end method

.method private removeWifiList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1927
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiListIsMutable()V

    .line 1928
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1929
    return-void
.end method

.method private removeWifiSigList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2209
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiSigListIsMutable()V

    .line 2210
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2211
    return-void
.end method

.method private removeXRThermalInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2585
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureXRThermalInfoListIsMutable()V

    .line 2586
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2587
    return-void
.end method

.method private setApWakeupList(ILcom/smartisan/monitor/ApWakeup;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeup;

    .line 1135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupListIsMutable()V

    .line 1137
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1138
    return-void
.end method

.method private setApWakeupsWlocksList(ILcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 571
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureApWakeupsWlocksListIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 574
    return-void
.end method

.method private setBatteryInfoList(ILcom/smartisan/monitor/BatteryInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBatteryInfoListIsMutable()V

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method private setBtList(ILcom/smartisan/monitor/Bluetooth;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Bluetooth;

    .line 1981
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureBtListIsMutable()V

    .line 1983
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1984
    return-void
.end method

.method private setCameraTempList(ILcom/smartisan/monitor/CameraTemp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTemp;

    .line 1229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureCameraTempListIsMutable()V

    .line 1231
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1232
    return-void
.end method

.method private setDeviceAppsPowerList(ILcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDeviceAppsPowerListIsMutable()V

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 668
    return-void
.end method

.method private setDouLifeList(ILcom/smartisan/monitor/DouLifePrediction;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DouLifePrediction;

    .line 2733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureDouLifeListIsMutable()V

    .line 2735
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2736
    return-void
.end method

.method private setHighPowerWarnList(ILcom/smartisan/monitor/HighPowerWarn;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 2639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureHighPowerWarnListIsMutable()V

    .line 2641
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2642
    return-void
.end method

.method private setKernelWakelockList(ILcom/smartisan/monitor/KernelWakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 1041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureKernelWakelockListIsMutable()V

    .line 1043
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    return-void
.end method

.method private setMobileList(ILcom/smartisan/monitor/Mobile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Mobile;

    .line 1793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileListIsMutable()V

    .line 1795
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1796
    return-void
.end method

.method private setMobileSigList(ILcom/smartisan/monitor/MobileSig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MobileSig;

    .line 2075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureMobileSigListIsMutable()V

    .line 2077
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2078
    return-void
.end method

.method private setNfCtrlAppsList(ILcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 2357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureNfCtrlAppsListIsMutable()V

    .line 2359
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2360
    return-void
.end method

.method private setPartialWakeList(ILcom/smartisan/monitor/PartialWakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 1699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePartialWakeListIsMutable()V

    .line 1701
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1702
    return-void
.end method

.method private setPowerKillList(ILcom/smartisan/monitor/PowerKill;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerKill;

    .line 1605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensurePowerKillListIsMutable()V

    .line 1607
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1608
    return-void
.end method

.method private setQuickBootList(ILcom/smartisan/monitor/QuickBoot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/QuickBoot;

    .line 1511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureQuickBootListIsMutable()V

    .line 1513
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1514
    return-void
.end method

.method private setRestrictRatioList(ILcom/smartisan/monitor/RestrictRatio;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 1417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureRestrictRatioListIsMutable()V

    .line 1419
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1420
    return-void
.end method

.method private setScenePowerList(ILcom/smartisan/monitor/ScenePower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenePower;

    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureScenePowerListIsMutable()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method private setSensorList(ILcom/smartisan/monitor/SensorInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SensorInfo;

    .line 2263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSensorListIsMutable()V

    .line 2265
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2266
    return-void
.end method

.method private setShutdownInfo(ILcom/smartisan/monitor/ShutdownInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 1323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureShutdownInfoIsMutable()V

    .line 1325
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1326
    return-void
.end method

.method private setSilentApps(ILcom/smartisan/monitor/SilentApps;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SilentApps;

    .line 2451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSilentAppsIsMutable()V

    .line 2453
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2454
    return-void
.end method

.method private setSubSysSleepList(ILcom/smartisan/monitor/SubSysSleep;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSubSysSleepListIsMutable()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    return-void
.end method

.method private setSwitchStateList(ILcom/smartisan/monitor/SwitchState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwitchState;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSwitchStateListIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method private setSystemStateList(ILcom/smartisan/monitor/SystemState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemState;

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureSystemStateListIsMutable()V

    .line 291
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method private setThermalInfoList(ILcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalInfoListIsMutable()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 762
    return-void
.end method

.method private setThermalSensorList(ILcom/smartisan/monitor/ThermalHighSensor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalHighSensor;

    .line 853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureThermalSensorListIsMutable()V

    .line 855
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 856
    return-void
.end method

.method private setUidPkgInfoList(ILcom/smartisan/monitor/UidPkgInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidPkgInfo;

    .line 947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureUidPkgInfoListIsMutable()V

    .line 949
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 950
    return-void
.end method

.method private setWifiList(ILcom/smartisan/monitor/Wifi;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Wifi;

    .line 1887
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiListIsMutable()V

    .line 1889
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1890
    return-void
.end method

.method private setWifiSigList(ILcom/smartisan/monitor/WifiSig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/WifiSig;

    .line 2169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureWifiSigListIsMutable()V

    .line 2171
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2172
    return-void
.end method

.method private setXRThermalInfoList(ILcom/smartisan/monitor/XRThermalInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 2545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePowerUsage;->ensureXRThermalInfoListIsMutable()V

    .line 2547
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2548
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5843
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5945
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5942
    :pswitch_0
    return-object v1

    .line 5939
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5924
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/DevicePowerUsage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5925
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DevicePowerUsage;>;"
    if-nez v1, :cond_1

    .line 5926
    const-class v2, Lcom/smartisan/monitor/DevicePowerUsage;

    monitor-enter v2

    .line 5927
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 5928
    if-nez v1, :cond_0

    .line 5929
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5932
    sput-object v1, Lcom/smartisan/monitor/DevicePowerUsage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5934
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5936
    :cond_1
    :goto_0
    return-object v1

    .line 5921
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DevicePowerUsage;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    return-object v0

    .line 5851
    :pswitch_4
    const-string v1, "batteryInfoList_"

    const-class v2, Lcom/smartisan/monitor/BatteryInfo;

    const-string v3, "switchStateList_"

    const-class v4, Lcom/smartisan/monitor/SwitchState;

    const-string v5, "systemStateList_"

    const-class v6, Lcom/smartisan/monitor/SystemState;

    const-string v7, "scenePowerList_"

    const-class v8, Lcom/smartisan/monitor/ScenePower;

    const-string v9, "subSysSleepList_"

    const-class v10, Lcom/smartisan/monitor/SubSysSleep;

    const-string v11, "apWakeupsWlocksList_"

    const-class v12, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    const-string v13, "deviceAppsPowerList_"

    const-class v14, Lcom/smartisan/monitor/DeviceAppsPower;

    const-string v15, "thermalInfoList_"

    const-class v16, Lcom/smartisan/monitor/ThermalPeriodInfo;

    const-string v17, "thermalSensorList_"

    const-class v18, Lcom/smartisan/monitor/ThermalHighSensor;

    const-string v19, "uidPkgInfoList_"

    const-class v20, Lcom/smartisan/monitor/UidPkgInfo;

    const-string v21, "kernelWakelockList_"

    const-class v22, Lcom/smartisan/monitor/KernelWakelock;

    const-string v23, "apWakeupList_"

    const-class v24, Lcom/smartisan/monitor/ApWakeup;

    const-string v25, "cameraTempList_"

    const-class v26, Lcom/smartisan/monitor/CameraTemp;

    const-string v27, "shutdownInfo_"

    const-class v28, Lcom/smartisan/monitor/ShutdownInfo;

    const-string v29, "restrictRatioList_"

    const-class v30, Lcom/smartisan/monitor/RestrictRatio;

    const-string v31, "quickBootList_"

    const-class v32, Lcom/smartisan/monitor/QuickBoot;

    const-string v33, "powerKillList_"

    const-class v34, Lcom/smartisan/monitor/PowerKill;

    const-string v35, "partialWakeList_"

    const-class v36, Lcom/smartisan/monitor/PartialWakelock;

    const-string v37, "mobileList_"

    const-class v38, Lcom/smartisan/monitor/Mobile;

    const-string v39, "wifiList_"

    const-class v40, Lcom/smartisan/monitor/Wifi;

    const-string v41, "btList_"

    const-class v42, Lcom/smartisan/monitor/Bluetooth;

    const-string v43, "mobileSigList_"

    const-class v44, Lcom/smartisan/monitor/MobileSig;

    const-string v45, "wifiSigList_"

    const-class v46, Lcom/smartisan/monitor/WifiSig;

    const-string v47, "sensorList_"

    const-class v48, Lcom/smartisan/monitor/SensorInfo;

    const-string v49, "nfCtrlAppsList_"

    const-class v50, Lcom/smartisan/monitor/NfHighPowerApps;

    const-string v51, "silentApps_"

    const-class v52, Lcom/smartisan/monitor/SilentApps;

    const-string v53, "xRThermalInfoList_"

    const-class v54, Lcom/smartisan/monitor/XRThermalInfo;

    const-string v55, "highPowerWarnList_"

    const-class v56, Lcom/smartisan/monitor/HighPowerWarn;

    const-string v57, "douLifeList_"

    const-class v58, Lcom/smartisan/monitor/DouLifePrediction;

    filled-new-array/range {v1 .. v58}, [Ljava/lang/Object;

    move-result-object v0

    .line 5911
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001d\u0000\u0000\u0001\u001d\u001d\u0000\u001d\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u001b\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u001b\u0015\u001b\u0016\u001b\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u001b\u001b\u001b\u001c\u001b\u001d\u001b"

    .line 5917
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DevicePowerUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DevicePowerUsage;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5848
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;-><init>(Lcom/smartisan/monitor/DevicePowerUsage$1;)V

    return-object v0

    .line 5845
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DevicePowerUsage;

    invoke-direct {v0}, Lcom/smartisan/monitor/DevicePowerUsage;-><init>()V

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

.method public getApWakeupList(I)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p1, "index"    # I

    .line 1113
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public getApWakeupListCount()I
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApWakeupListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApWakeupListOrBuilder(I)Lcom/smartisan/monitor/ApWakeupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1120
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupOrBuilder;

    return-object v0
.end method

.method public getApWakeupListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ApWakeupOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApWakeupsWlocksList(I)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p1, "index"    # I

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public getApWakeupsWlocksListCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApWakeupsWlocksListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApWakeupsWlocksListOrBuilder(I)Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;

    return-object v0
.end method

.method public getApWakeupsWlocksListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->apWakeupsWlocksList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBatteryInfoList(I)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p1, "index"    # I

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public getBatteryInfoListCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBatteryInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBatteryInfoListOrBuilder(I)Lcom/smartisan/monitor/BatteryInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 86
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfoOrBuilder;

    return-object v0
.end method

.method public getBatteryInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BatteryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->batteryInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBtList(I)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p1, "index"    # I

    .line 1959
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public getBtListCount()I
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBtListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;"
        }
    .end annotation

    .line 1938
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBtListOrBuilder(I)Lcom/smartisan/monitor/BluetoothOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1966
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOrBuilder;

    return-object v0
.end method

.method public getBtListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BluetoothOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1945
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->btList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCameraTempList(I)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p1, "index"    # I

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public getCameraTempListCount()I
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCameraTempListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;"
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCameraTempListOrBuilder(I)Lcom/smartisan/monitor/CameraTempOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTempOrBuilder;

    return-object v0
.end method

.method public getCameraTempListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CameraTempOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1193
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->cameraTempList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeviceAppsPowerList(I)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p1, "index"    # I

    .line 643
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public getDeviceAppsPowerListCount()I
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDeviceAppsPowerListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeviceAppsPowerListOrBuilder(I)Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;

    return-object v0
.end method

.method public getDeviceAppsPowerListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->deviceAppsPowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDouLifeList(I)Lcom/smartisan/monitor/DouLifePrediction;
    .locals 1
    .param p1, "index"    # I

    .line 2711
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    return-object v0
.end method

.method public getDouLifeListCount()I
    .locals 1

    .line 2704
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDouLifeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DouLifePrediction;",
            ">;"
        }
    .end annotation

    .line 2690
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDouLifeListOrBuilder(I)Lcom/smartisan/monitor/DouLifePredictionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2718
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DouLifePredictionOrBuilder;

    return-object v0
.end method

.method public getDouLifeListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/DouLifePredictionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2697
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->douLifeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHighPowerWarnList(I)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p1, "index"    # I

    .line 2617
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public getHighPowerWarnListCount()I
    .locals 1

    .line 2610
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHighPowerWarnListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;"
        }
    .end annotation

    .line 2596
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHighPowerWarnListOrBuilder(I)Lcom/smartisan/monitor/HighPowerWarnOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2624
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarnOrBuilder;

    return-object v0
.end method

.method public getHighPowerWarnListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/HighPowerWarnOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2603
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->highPowerWarnList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKernelWakelockList(I)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p1, "index"    # I

    .line 1019
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public getKernelWakelockListCount()I
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKernelWakelockListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKernelWakelockListOrBuilder(I)Lcom/smartisan/monitor/KernelWakelockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelockOrBuilder;

    return-object v0
.end method

.method public getKernelWakelockListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KernelWakelockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->kernelWakelockList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobileList(I)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p1, "index"    # I

    .line 1771
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public getMobileListCount()I
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMobileListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Mobile;",
            ">;"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobileListOrBuilder(I)Lcom/smartisan/monitor/MobileOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1778
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileOrBuilder;

    return-object v0
.end method

.method public getMobileListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MobileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1757
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobileSigList(I)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p1, "index"    # I

    .line 2053
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public getMobileSigListCount()I
    .locals 1

    .line 2046
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMobileSigListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;"
        }
    .end annotation

    .line 2032
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobileSigListOrBuilder(I)Lcom/smartisan/monitor/MobileSigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2060
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSigOrBuilder;

    return-object v0
.end method

.method public getMobileSigListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MobileSigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2039
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->mobileSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNfCtrlAppsList(I)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p1, "index"    # I

    .line 2335
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public getNfCtrlAppsListCount()I
    .locals 1

    .line 2328
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNfCtrlAppsListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;"
        }
    .end annotation

    .line 2314
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNfCtrlAppsListOrBuilder(I)Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2342
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;

    return-object v0
.end method

.method public getNfCtrlAppsListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2321
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->nfCtrlAppsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPartialWakeList(I)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p1, "index"    # I

    .line 1677
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public getPartialWakeListCount()I
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPartialWakeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPartialWakeListOrBuilder(I)Lcom/smartisan/monitor/PartialWakelockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1684
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelockOrBuilder;

    return-object v0
.end method

.method public getPartialWakeListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PartialWakelockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1663
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->partialWakeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerKillList(I)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p1, "index"    # I

    .line 1583
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public getPowerKillListCount()I
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerKillListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;"
        }
    .end annotation

    .line 1562
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerKillListOrBuilder(I)Lcom/smartisan/monitor/PowerKillOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1590
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKillOrBuilder;

    return-object v0
.end method

.method public getPowerKillListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PowerKillOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1569
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->powerKillList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQuickBootList(I)Lcom/smartisan/monitor/QuickBoot;
    .locals 1
    .param p1, "index"    # I

    .line 1489
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    return-object v0
.end method

.method public getQuickBootListCount()I
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getQuickBootListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/QuickBoot;",
            ">;"
        }
    .end annotation

    .line 1468
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQuickBootListOrBuilder(I)Lcom/smartisan/monitor/QuickBootOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1496
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/QuickBootOrBuilder;

    return-object v0
.end method

.method public getQuickBootListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/QuickBootOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->quickBootList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRestrictRatioList(I)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p1, "index"    # I

    .line 1395
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public getRestrictRatioListCount()I
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRestrictRatioListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRestrictRatioListOrBuilder(I)Lcom/smartisan/monitor/RestrictRatioOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1402
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioOrBuilder;

    return-object v0
.end method

.method public getRestrictRatioListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/RestrictRatioOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->restrictRatioList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenePowerList(I)Lcom/smartisan/monitor/ScenePower;
    .locals 1
    .param p1, "index"    # I

    .line 361
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    return-object v0
.end method

.method public getScenePowerListCount()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScenePowerListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScenePower;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenePowerListOrBuilder(I)Lcom/smartisan/monitor/ScenePowerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenePowerOrBuilder;

    return-object v0
.end method

.method public getScenePowerListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScenePowerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->scenePowerList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorList(I)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2241
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public getSensorListCount()I
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSensorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;"
        }
    .end annotation

    .line 2220
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorListOrBuilder(I)Lcom/smartisan/monitor/SensorInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2248
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfoOrBuilder;

    return-object v0
.end method

.method public getSensorListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SensorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2227
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->sensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShutdownInfo(I)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1301
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public getShutdownInfoCount()I
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getShutdownInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShutdownInfoOrBuilder(I)Lcom/smartisan/monitor/ShutdownInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1308
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfoOrBuilder;

    return-object v0
.end method

.method public getShutdownInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ShutdownInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->shutdownInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSilentApps(I)Lcom/smartisan/monitor/SilentApps;
    .locals 1
    .param p1, "index"    # I

    .line 2429
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    return-object v0
.end method

.method public getSilentAppsCount()I
    .locals 1

    .line 2422
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSilentAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SilentApps;",
            ">;"
        }
    .end annotation

    .line 2408
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSilentAppsOrBuilder(I)Lcom/smartisan/monitor/SilentAppsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2436
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SilentAppsOrBuilder;

    return-object v0
.end method

.method public getSilentAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SilentAppsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2415
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->silentApps_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubSysSleepList(I)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p1, "index"    # I

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public getSubSysSleepListCount()I
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSubSysSleepListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubSysSleepListOrBuilder(I)Lcom/smartisan/monitor/SubSysSleepOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleepOrBuilder;

    return-object v0
.end method

.method public getSubSysSleepListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SubSysSleepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->subSysSleepList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSwitchStateList(I)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p1, "index"    # I

    .line 173
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public getSwitchStateListCount()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSwitchStateListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSwitchStateListOrBuilder(I)Lcom/smartisan/monitor/SwitchStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchStateOrBuilder;

    return-object v0
.end method

.method public getSwitchStateListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SwitchStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->switchStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemStateList(I)Lcom/smartisan/monitor/SystemState;
    .locals 1
    .param p1, "index"    # I

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemState;

    return-object v0
.end method

.method public getSystemStateListCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSystemStateListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SystemState;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemStateListOrBuilder(I)Lcom/smartisan/monitor/SystemStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 274
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemStateOrBuilder;

    return-object v0
.end method

.method public getSystemStateListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SystemStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->systemStateList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalInfoList(I)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p1, "index"    # I

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public getThermalInfoListCount()I
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getThermalInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalInfoListOrBuilder(I)Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;

    return-object v0
.end method

.method public getThermalInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalSensorList(I)Lcom/smartisan/monitor/ThermalHighSensor;
    .locals 1
    .param p1, "index"    # I

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    return-object v0
.end method

.method public getThermalSensorListCount()I
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getThermalSensorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalHighSensor;",
            ">;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalSensorListOrBuilder(I)Lcom/smartisan/monitor/ThermalHighSensorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensorOrBuilder;

    return-object v0
.end method

.method public getThermalSensorListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ThermalHighSensorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->thermalSensorList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidPkgInfoList(I)Lcom/smartisan/monitor/UidPkgInfo;
    .locals 1
    .param p1, "index"    # I

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidPkgInfo;

    return-object v0
.end method

.method public getUidPkgInfoListCount()I
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidPkgInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidPkgInfo;",
            ">;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidPkgInfoListOrBuilder(I)Lcom/smartisan/monitor/UidPkgInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 932
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidPkgInfoOrBuilder;

    return-object v0
.end method

.method public getUidPkgInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/UidPkgInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->uidPkgInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiList(I)Lcom/smartisan/monitor/Wifi;
    .locals 1
    .param p1, "index"    # I

    .line 1865
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Wifi;

    return-object v0
.end method

.method public getWifiListCount()I
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Wifi;",
            ">;"
        }
    .end annotation

    .line 1844
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiListOrBuilder(I)Lcom/smartisan/monitor/WifiOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1872
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiOrBuilder;

    return-object v0
.end method

.method public getWifiListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/WifiOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1851
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiSigList(I)Lcom/smartisan/monitor/WifiSig;
    .locals 1
    .param p1, "index"    # I

    .line 2147
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    return-object v0
.end method

.method public getWifiSigListCount()I
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiSigListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/WifiSig;",
            ">;"
        }
    .end annotation

    .line 2126
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiSigListOrBuilder(I)Lcom/smartisan/monitor/WifiSigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2154
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiSigOrBuilder;

    return-object v0
.end method

.method public getWifiSigListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/WifiSigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2133
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->wifiSigList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getXRThermalInfoList(I)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2523
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public getXRThermalInfoListCount()I
    .locals 1

    .line 2516
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getXRThermalInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;"
        }
    .end annotation

    .line 2502
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getXRThermalInfoListOrBuilder(I)Lcom/smartisan/monitor/XRThermalInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2530
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfoOrBuilder;

    return-object v0
.end method

.method public getXRThermalInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/XRThermalInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2509
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePowerUsage;->xRThermalInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
