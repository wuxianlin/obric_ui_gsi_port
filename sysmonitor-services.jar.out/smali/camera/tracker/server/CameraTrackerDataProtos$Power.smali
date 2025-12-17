.class public final Lcamera/tracker/server/CameraTrackerDataProtos$Power;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Power"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_CONSUMPTION_FIELD_NUMBER:I = 0xe

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field public static final CPU_ALL_INFO_FIELD_NUMBER:I = 0x17

.field public static final CPU_CURRENT_FIELD_NUMBER:I = 0x6

.field public static final CPU_PID_INFO_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

.field public static final DISPLAY_CURRENT_FIELD_NUMBER:I = 0x5

.field public static final ENTER_TEMPERATURE_FIELD_NUMBER:I = 0xf

.field public static final EXIT_TEMPERATURE_FIELD_NUMBER:I = 0x10

.field public static final FLASH_CURRENT_FIELD_NUMBER:I = 0x8

.field public static final FLASH_HIGH_TIME_FIELD_NUMBER:I = 0x13

.field public static final FLASH_LOW_TIME_FIELD_NUMBER:I = 0x14

.field public static final GPU_ALL_INFO_FIELD_NUMBER:I = 0x19

.field public static final GPU_CURRENT_FIELD_NUMBER:I = 0x7

.field public static final GPU_PID_INFO_FIELD_NUMBER:I = 0x18

.field public static final IS_CHARGE_FIELD_NUMBER:I = 0x2

.field public static final IS_DUAL_CAMERA_FIELD_NUMBER:I = 0x9

.field public static final LCD_BRIGHTNESS_FIELD_NUMBER:I = 0xc

.field public static final LCD_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LCD_REFRESH_RATE_FIELD_NUMBER:I = 0xd

.field public static final LCD_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final MACHINE_CURRENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFLOCK_INFO_FIELD_NUMBER:I = 0x12

.field public static final SENSOR_ALL_CURRENT_FIELD_NUMBER:I = 0x4

.field public static final SENSOR_POWER_INFO_FIELD_NUMBER:I = 0x15

.field public static final VIDEO_STREAM_WIDTH_FIELD_NUMBER:I = 0x11


# instance fields
.field private batteryConsumption_:I

.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

.field private cpuCurrent_:I

.field private cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private displayCurrent_:I

.field private enterTemperature_:I

.field private exitTemperature_:I

.field private flashCurrent_:I

.field private flashHighTime_:I

.field private flashLowTime_:I

.field private gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

.field private gpuCurrent_:I

.field private gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isCharge_:Z

.field private isDualCamera_:Z

.field private lcdBrightness_:I

.field private lcdHeight_:I

.field private lcdRefreshRate_:I

.field private lcdWidth_:I

.field private machineCurrent_:I

.field private perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sensorAllCurrent_:I

.field private sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoStreamWidth_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33437
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;-><init>()V

    .line 33440
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 33441
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 33443
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29891
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 29892
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29893
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29894
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29895
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29896
    return-void
.end method

.method static synthetic access$48600()Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1

    .line 29886
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method static synthetic access$48700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$48800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$48900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearCommonData()V

    return-void
.end method

.method static synthetic access$49000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Z)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Z

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setIsCharge(Z)V

    return-void
.end method

.method static synthetic access$49100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearIsCharge()V

    return-void
.end method

.method static synthetic access$49200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setMachineCurrent(I)V

    return-void
.end method

.method static synthetic access$49300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearMachineCurrent()V

    return-void
.end method

.method static synthetic access$49400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setSensorAllCurrent(I)V

    return-void
.end method

.method static synthetic access$49500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearSensorAllCurrent()V

    return-void
.end method

.method static synthetic access$49600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setDisplayCurrent(I)V

    return-void
.end method

.method static synthetic access$49700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearDisplayCurrent()V

    return-void
.end method

.method static synthetic access$49800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setCpuCurrent(I)V

    return-void
.end method

.method static synthetic access$49900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearCpuCurrent()V

    return-void
.end method

.method static synthetic access$50000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setGpuCurrent(I)V

    return-void
.end method

.method static synthetic access$50100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearGpuCurrent()V

    return-void
.end method

.method static synthetic access$50200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setFlashCurrent(I)V

    return-void
.end method

.method static synthetic access$50300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearFlashCurrent()V

    return-void
.end method

.method static synthetic access$50400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Z)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Z

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setIsDualCamera(Z)V

    return-void
.end method

.method static synthetic access$50500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearIsDualCamera()V

    return-void
.end method

.method static synthetic access$50600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setLcdWidth(I)V

    return-void
.end method

.method static synthetic access$50700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearLcdWidth()V

    return-void
.end method

.method static synthetic access$50800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setLcdHeight(I)V

    return-void
.end method

.method static synthetic access$50900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearLcdHeight()V

    return-void
.end method

.method static synthetic access$51000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setLcdBrightness(I)V

    return-void
.end method

.method static synthetic access$51100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearLcdBrightness()V

    return-void
.end method

.method static synthetic access$51200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setLcdRefreshRate(I)V

    return-void
.end method

.method static synthetic access$51300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearLcdRefreshRate()V

    return-void
.end method

.method static synthetic access$51400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setBatteryConsumption(I)V

    return-void
.end method

.method static synthetic access$51500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearBatteryConsumption()V

    return-void
.end method

.method static synthetic access$51600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setEnterTemperature(I)V

    return-void
.end method

.method static synthetic access$51700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearEnterTemperature()V

    return-void
.end method

.method static synthetic access$51800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setExitTemperature(I)V

    return-void
.end method

.method static synthetic access$51900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearExitTemperature()V

    return-void
.end method

.method static synthetic access$52000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setVideoStreamWidth(I)V

    return-void
.end method

.method static synthetic access$52100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearVideoStreamWidth()V

    return-void
.end method

.method static synthetic access$52200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    return-void
.end method

.method static synthetic access$52300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addPerflockInfo(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    return-void
.end method

.method static synthetic access$52400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    return-void
.end method

.method static synthetic access$52500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addAllPerflockInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$52600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearPerflockInfo()V

    return-void
.end method

.method static synthetic access$52700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->removePerflockInfo(I)V

    return-void
.end method

.method static synthetic access$52800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setFlashHighTime(I)V

    return-void
.end method

.method static synthetic access$52900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearFlashHighTime()V

    return-void
.end method

.method static synthetic access$53000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setFlashLowTime(I)V

    return-void
.end method

.method static synthetic access$53100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearFlashLowTime()V

    return-void
.end method

.method static synthetic access$53200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    return-void
.end method

.method static synthetic access$53300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addSensorPowerInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    return-void
.end method

.method static synthetic access$53400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    return-void
.end method

.method static synthetic access$53500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addAllSensorPowerInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$53600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearSensorPowerInfo()V

    return-void
.end method

.method static synthetic access$53700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->removeSensorPowerInfo(I)V

    return-void
.end method

.method static synthetic access$53800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$53900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addCpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$54000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$54100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addAllCpuPidInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$54200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearCpuPidInfo()V

    return-void
.end method

.method static synthetic access$54300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->removeCpuPidInfo(I)V

    return-void
.end method

.method static synthetic access$54400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$54500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->mergeCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$54600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearCpuAllInfo()V

    return-void
.end method

.method static synthetic access$54700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$54800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addGpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$54900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$55000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->addAllGpuPidInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$55100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearGpuPidInfo()V

    return-void
.end method

.method static synthetic access$55200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # I

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->removeGpuPidInfo(I)V

    return-void
.end method

.method static synthetic access$55300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->setGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$55400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 29886
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->mergeGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    return-void
.end method

.method static synthetic access$55500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 29886
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->clearGpuAllInfo()V

    return-void
.end method

.method private addAllCpuPidInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;)V"
        }
    .end annotation

    .line 31232
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureCpuPidInfoIsMutable()V

    .line 31233
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31235
    return-void
.end method

.method private addAllGpuPidInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;)V"
        }
    .end annotation

    .line 31436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureGpuPidInfoIsMutable()V

    .line 31437
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31439
    return-void
.end method

.method private addAllPerflockInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;)V"
        }
    .end annotation

    .line 30856
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensurePerflockInfoIsMutable()V

    .line 30857
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30859
    return-void
.end method

.method private addAllSensorPowerInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;)V"
        }
    .end annotation

    .line 31094
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureSensorPowerInfoIsMutable()V

    .line 31095
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31097
    return-void
.end method

.method private addCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31220
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureCpuPidInfoIsMutable()V

    .line 31221
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31222
    return-void
.end method

.method private addCpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31207
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureCpuPidInfoIsMutable()V

    .line 31208
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31209
    return-void
.end method

.method private addGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31424
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureGpuPidInfoIsMutable()V

    .line 31425
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31426
    return-void
.end method

.method private addGpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31411
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureGpuPidInfoIsMutable()V

    .line 31412
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31413
    return-void
.end method

.method private addPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 30843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30844
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensurePerflockInfoIsMutable()V

    .line 30845
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 30846
    return-void
.end method

.method private addPerflockInfo(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 30830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30831
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensurePerflockInfoIsMutable()V

    .line 30832
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30833
    return-void
.end method

.method private addSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 31081
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31082
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureSensorPowerInfoIsMutable()V

    .line 31083
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31084
    return-void
.end method

.method private addSensorPowerInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 31068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31069
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureSensorPowerInfoIsMutable()V

    .line 31070
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31071
    return-void
.end method

.method private clearBatteryConsumption()V
    .locals 1

    .line 30590
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30591
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->batteryConsumption_:I

    .line 30592
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 29940
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29941
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 29942
    return-void
.end method

.method private clearCpuAllInfo()V
    .locals 2

    .line 31320
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31321
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 31322
    return-void
.end method

.method private clearCpuCurrent()V
    .locals 1

    .line 30190
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30191
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuCurrent_:I

    .line 30192
    return-void
.end method

.method private clearCpuPidInfo()V
    .locals 1

    .line 31244
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31245
    return-void
.end method

.method private clearDisplayCurrent()V
    .locals 1

    .line 30140
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30141
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->displayCurrent_:I

    .line 30142
    return-void
.end method

.method private clearEnterTemperature()V
    .locals 1

    .line 30640
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30641
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->enterTemperature_:I

    .line 30642
    return-void
.end method

.method private clearExitTemperature()V
    .locals 2

    .line 30690
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30691
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->exitTemperature_:I

    .line 30692
    return-void
.end method

.method private clearFlashCurrent()V
    .locals 1

    .line 30290
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30291
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashCurrent_:I

    .line 30292
    return-void
.end method

.method private clearFlashHighTime()V
    .locals 2

    .line 30928
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30929
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashHighTime_:I

    .line 30930
    return-void
.end method

.method private clearFlashLowTime()V
    .locals 2

    .line 30978
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30979
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashLowTime_:I

    .line 30980
    return-void
.end method

.method private clearGpuAllInfo()V
    .locals 2

    .line 31524
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31525
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 31526
    return-void
.end method

.method private clearGpuCurrent()V
    .locals 1

    .line 30240
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30241
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuCurrent_:I

    .line 30242
    return-void
.end method

.method private clearGpuPidInfo()V
    .locals 1

    .line 31448
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31449
    return-void
.end method

.method private clearIsCharge()V
    .locals 1

    .line 29990
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 29991
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->isCharge_:Z

    .line 29992
    return-void
.end method

.method private clearIsDualCamera()V
    .locals 1

    .line 30340
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->isDualCamera_:Z

    .line 30342
    return-void
.end method

.method private clearLcdBrightness()V
    .locals 1

    .line 30490
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30491
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdBrightness_:I

    .line 30492
    return-void
.end method

.method private clearLcdHeight()V
    .locals 1

    .line 30440
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30441
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdHeight_:I

    .line 30442
    return-void
.end method

.method private clearLcdRefreshRate()V
    .locals 1

    .line 30540
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30541
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdRefreshRate_:I

    .line 30542
    return-void
.end method

.method private clearLcdWidth()V
    .locals 1

    .line 30390
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30391
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdWidth_:I

    .line 30392
    return-void
.end method

.method private clearMachineCurrent()V
    .locals 1

    .line 30040
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30041
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->machineCurrent_:I

    .line 30042
    return-void
.end method

.method private clearPerflockInfo()V
    .locals 1

    .line 30868
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30869
    return-void
.end method

.method private clearSensorAllCurrent()V
    .locals 1

    .line 30090
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30091
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorAllCurrent_:I

    .line 30092
    return-void
.end method

.method private clearSensorPowerInfo()V
    .locals 1

    .line 31106
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31107
    return-void
.end method

.method private clearVideoStreamWidth()V
    .locals 2

    .line 30740
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30741
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->videoStreamWidth_:I

    .line 30742
    return-void
.end method

.method private ensureCpuPidInfoIsMutable()V
    .locals 2

    .line 31178
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31179
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31180
    nop

    .line 31181
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31183
    :cond_0
    return-void
.end method

.method private ensureGpuPidInfoIsMutable()V
    .locals 2

    .line 31382
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31383
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31384
    nop

    .line 31385
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31387
    :cond_0
    return-void
.end method

.method private ensurePerflockInfoIsMutable()V
    .locals 2

    .line 30802
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30803
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30804
    nop

    .line 30805
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30807
    :cond_0
    return-void
.end method

.method private ensureSensorPowerInfoIsMutable()V
    .locals 2

    .line 31040
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31041
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31042
    nop

    .line 31043
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31045
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1

    .line 33446
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29928
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29929
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29930
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29931
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 29933
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29935
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 29936
    return-void
.end method

.method private mergeCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31304
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31305
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31306
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31307
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    goto :goto_0

    .line 31309
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31311
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 31312
    return-void
.end method

.method private mergeGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31508
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31509
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31510
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31511
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    goto :goto_0

    .line 31513
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31515
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 31516
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31603
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 31606
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31580
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31586
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31544
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31551
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31591
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31598
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31568
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31575
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31531
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31538
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31556
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31563
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;"
        }
    .end annotation

    .line 33452
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuPidInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 31254
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureCpuPidInfoIsMutable()V

    .line 31255
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 31256
    return-void
.end method

.method private removeGpuPidInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 31458
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureGpuPidInfoIsMutable()V

    .line 31459
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 31460
    return-void
.end method

.method private removePerflockInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 30878
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensurePerflockInfoIsMutable()V

    .line 30879
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 30880
    return-void
.end method

.method private removeSensorPowerInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 31116
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureSensorPowerInfoIsMutable()V

    .line 31117
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 31118
    return-void
.end method

.method private setBatteryConsumption(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30579
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30580
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->batteryConsumption_:I

    .line 30581
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29919
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 29920
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 29921
    return-void
.end method

.method private setCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31291
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31292
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 31293
    return-void
.end method

.method private setCpuCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30179
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30180
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuCurrent_:I

    .line 30181
    return-void
.end method

.method private setCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 31194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31195
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureCpuPidInfoIsMutable()V

    .line 31196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31197
    return-void
.end method

.method private setDisplayCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30129
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30130
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->displayCurrent_:I

    .line 30131
    return-void
.end method

.method private setEnterTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30629
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30630
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->enterTemperature_:I

    .line 30631
    return-void
.end method

.method private setExitTemperature(I)V
    .locals 2
    .param p1, "value"    # I

    .line 30679
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30680
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->exitTemperature_:I

    .line 30681
    return-void
.end method

.method private setFlashCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30279
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30280
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashCurrent_:I

    .line 30281
    return-void
.end method

.method private setFlashHighTime(I)V
    .locals 2
    .param p1, "value"    # I

    .line 30917
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30918
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashHighTime_:I

    .line 30919
    return-void
.end method

.method private setFlashLowTime(I)V
    .locals 2
    .param p1, "value"    # I

    .line 30967
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30968
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashLowTime_:I

    .line 30969
    return-void
.end method

.method private setGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31495
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31496
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 31497
    return-void
.end method

.method private setGpuCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30229
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30230
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuCurrent_:I

    .line 30231
    return-void
.end method

.method private setGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 31398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31399
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureGpuPidInfoIsMutable()V

    .line 31400
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31401
    return-void
.end method

.method private setIsCharge(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 29979
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 29980
    iput-boolean p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->isCharge_:Z

    .line 29981
    return-void
.end method

.method private setIsDualCamera(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 30329
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30330
    iput-boolean p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->isDualCamera_:Z

    .line 30331
    return-void
.end method

.method private setLcdBrightness(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30479
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30480
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdBrightness_:I

    .line 30481
    return-void
.end method

.method private setLcdHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30429
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30430
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdHeight_:I

    .line 30431
    return-void
.end method

.method private setLcdRefreshRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30529
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30530
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdRefreshRate_:I

    .line 30531
    return-void
.end method

.method private setLcdWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30379
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30380
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdWidth_:I

    .line 30381
    return-void
.end method

.method private setMachineCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30029
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30030
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->machineCurrent_:I

    .line 30031
    return-void
.end method

.method private setPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 30818
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30819
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensurePerflockInfoIsMutable()V

    .line 30820
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30821
    return-void
.end method

.method private setSensorAllCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30079
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30080
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorAllCurrent_:I

    .line 30081
    return-void
.end method

.method private setSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 31056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31057
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->ensureSensorPowerInfoIsMutable()V

    .line 31058
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31059
    return-void
.end method

.method private setVideoStreamWidth(I)V
    .locals 2
    .param p1, "value"    # I

    .line 30729
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    .line 30730
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->videoStreamWidth_:I

    .line 30731
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 33355
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 33430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33427
    :pswitch_0
    return-object v1

    .line 33424
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 33409
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 33410
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$Power;>;"
    if-nez v1, :cond_1

    .line 33411
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    monitor-enter v2

    .line 33412
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 33413
    if-nez v1, :cond_0

    .line 33414
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 33417
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 33419
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33421
    :cond_1
    :goto_0
    return-object v1

    .line 33406
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$Power;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0

    .line 33363
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "isCharge_"

    const-string v4, "machineCurrent_"

    const-string v5, "sensorAllCurrent_"

    const-string v6, "displayCurrent_"

    const-string v7, "cpuCurrent_"

    const-string v8, "gpuCurrent_"

    const-string v9, "flashCurrent_"

    const-string v10, "isDualCamera_"

    const-string v11, "lcdWidth_"

    const-string v12, "lcdHeight_"

    const-string v13, "lcdBrightness_"

    const-string v14, "lcdRefreshRate_"

    const-string v15, "batteryConsumption_"

    const-string v16, "enterTemperature_"

    const-string v17, "exitTemperature_"

    const-string v18, "videoStreamWidth_"

    const-string v19, "perflockInfo_"

    const-class v20, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    const-string v21, "flashHighTime_"

    const-string v22, "flashLowTime_"

    const-string v23, "sensorPowerInfo_"

    const-class v24, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    const-string v25, "cpuPidInfo_"

    const-class v26, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    const-string v27, "cpuAllInfo_"

    const-string v28, "gpuPidInfo_"

    const-class v29, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    const-string v30, "gpuAllInfo_"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    .line 33395
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u001b\u0013\u1004\u0011\u0014\u1004\u0012\u0015\u001b\u0016\u001b\u0017\u1009\u0013\u0018\u001b\u0019\u1009\u0014"

    .line 33402
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 33360
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 33357
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;-><init>()V

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

.method public getBatteryConsumption()I
    .locals 1

    .line 30568
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->batteryConsumption_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 29912
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getCpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1

    .line 31280
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    :goto_0
    return-object v0
.end method

.method public getCpuCurrent()I
    .locals 1

    .line 30168
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuCurrent_:I

    return v0
.end method

.method public getCpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 31164
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public getCpuPidInfoCount()I
    .locals 1

    .line 31153
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuPidInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;"
        }
    .end annotation

    .line 31131
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuPidInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 31175
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;

    return-object v0
.end method

.method public getCpuPidInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31142
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->cpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplayCurrent()I
    .locals 1

    .line 30118
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->displayCurrent_:I

    return v0
.end method

.method public getEnterTemperature()I
    .locals 1

    .line 30618
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->enterTemperature_:I

    return v0
.end method

.method public getExitTemperature()I
    .locals 1

    .line 30668
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->exitTemperature_:I

    return v0
.end method

.method public getFlashCurrent()I
    .locals 1

    .line 30268
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashCurrent_:I

    return v0
.end method

.method public getFlashHighTime()I
    .locals 1

    .line 30906
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashHighTime_:I

    return v0
.end method

.method public getFlashLowTime()I
    .locals 1

    .line 30956
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->flashLowTime_:I

    return v0
.end method

.method public getGpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1

    .line 31484
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuAllInfo_:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    :goto_0
    return-object v0
.end method

.method public getGpuCurrent()I
    .locals 1

    .line 30218
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuCurrent_:I

    return v0
.end method

.method public getGpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 31368
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public getGpuPidInfoCount()I
    .locals 1

    .line 31357
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuPidInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;"
        }
    .end annotation

    .line 31335
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuPidInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 31379
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;

    return-object v0
.end method

.method public getGpuPidInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31346
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->gpuPidInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsCharge()Z
    .locals 1

    .line 29968
    iget-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->isCharge_:Z

    return v0
.end method

.method public getIsDualCamera()Z
    .locals 1

    .line 30318
    iget-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->isDualCamera_:Z

    return v0
.end method

.method public getLcdBrightness()I
    .locals 1

    .line 30468
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdBrightness_:I

    return v0
.end method

.method public getLcdHeight()I
    .locals 1

    .line 30418
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdHeight_:I

    return v0
.end method

.method public getLcdRefreshRate()I
    .locals 1

    .line 30518
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdRefreshRate_:I

    return v0
.end method

.method public getLcdWidth()I
    .locals 1

    .line 30368
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->lcdWidth_:I

    return v0
.end method

.method public getMachineCurrent()I
    .locals 1

    .line 30018
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->machineCurrent_:I

    return v0
.end method

.method public getPerflockInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p1, "index"    # I

    .line 30788
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public getPerflockInfoCount()I
    .locals 1

    .line 30777
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPerflockInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;"
        }
    .end annotation

    .line 30755
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPerflockInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 30799
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;

    return-object v0
.end method

.method public getPerflockInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 30766
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->perflockInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorAllCurrent()I
    .locals 1

    .line 30068
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorAllCurrent_:I

    return v0
.end method

.method public getSensorPowerInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 31026
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public getSensorPowerInfoCount()I
    .locals 1

    .line 31015
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSensorPowerInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;"
        }
    .end annotation

    .line 30993
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorPowerInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 31037
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;

    return-object v0
.end method

.method public getSensorPowerInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31004
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->sensorPowerInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoStreamWidth()I
    .locals 1

    .line 30718
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->videoStreamWidth_:I

    return v0
.end method

.method public hasBatteryConsumption()Z
    .locals 1

    .line 30556
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 29905
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuAllInfo()Z
    .locals 2

    .line 31269
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

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

.method public hasCpuCurrent()Z
    .locals 1

    .line 30156
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayCurrent()Z
    .locals 1

    .line 30106
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnterTemperature()Z
    .locals 1

    .line 30606
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitTemperature()Z
    .locals 2

    .line 30656
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

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

.method public hasFlashCurrent()Z
    .locals 1

    .line 30256
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlashHighTime()Z
    .locals 2

    .line 30894
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

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

.method public hasFlashLowTime()Z
    .locals 2

    .line 30944
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

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

.method public hasGpuAllInfo()Z
    .locals 2

    .line 31473
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

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

.method public hasGpuCurrent()Z
    .locals 1

    .line 30206
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCharge()Z
    .locals 1

    .line 29956
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDualCamera()Z
    .locals 1

    .line 30306
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcdBrightness()Z
    .locals 1

    .line 30456
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcdHeight()Z
    .locals 1

    .line 30406
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcdRefreshRate()Z
    .locals 1

    .line 30506
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcdWidth()Z
    .locals 1

    .line 30356
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineCurrent()Z
    .locals 1

    .line 30006
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorAllCurrent()Z
    .locals 1

    .line 30056
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoStreamWidth()Z
    .locals 2

    .line 30706
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->bitField0_:I

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
