.class public final Lcom/smartisan/monitor/DeviceAppsPower;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DeviceAppsPower.java"

# interfaces
.implements Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DeviceAppsPower;",
        "Lcom/smartisan/monitor/DeviceAppsPower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPTYPE_FIELD_NUMBER:I = 0x5

.field public static final AUDIODURATION_FIELD_NUMBER:I = 0x16

.field public static final BLESCANDURATION_FIELD_NUMBER:I = 0x1a

.field public static final BTDURATION_FIELD_NUMBER:I = 0x14

.field public static final CAMERADURATION_FIELD_NUMBER:I = 0x18

.field public static final CPUDURATION_FIELD_NUMBER:I = 0x11

.field public static final CPUPOWER_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0x1d

.field public static final FGCPUDURATION_FIELD_NUMBER:I = 0x12

.field public static final FLASHLIGHTDURATION_FIELD_NUMBER:I = 0x19

.field public static final GPSDURATION_FIELD_NUMBER:I = 0x13

.field public static final LABEL_FIELD_NUMBER:I = 0x6

.field public static final LCDPOWER_FIELD_NUMBER:I = 0xe

.field public static final MOBILERXPOWER_FIELD_NUMBER:I = 0xa

.field public static final MOBILETXPOWER_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x4

.field public static final SENSORPOWER_FIELD_NUMBER:I = 0x9

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x1c

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOPDURATION_FIELD_NUMBER:I = 0x10

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final TOTALPOWER_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final VIDEODURATION_FIELD_NUMBER:I = 0x17

.field public static final WAKELOCKDURATION_FIELD_NUMBER:I = 0xf

.field public static final WIFIRUNNINGDURATION_FIELD_NUMBER:I = 0x15

.field public static final WIFIRXPOWER_FIELD_NUMBER:I = 0xc

.field public static final WIFISCANDURATION_FIELD_NUMBER:I = 0x1b

.field public static final WIFITXPOWER_FIELD_NUMBER:I = 0xd


# instance fields
.field private appType_:I

.field private audioDuration_:J

.field private bitField0_:I

.field private bleScanDuration_:J

.field private btDuration_:J

.field private cameraDuration_:J

.field private cpuDuration_:J

.field private cpuPower_:I

.field private endTrainNum_:I

.field private fgCpuDuration_:J

.field private flashlightDuration_:J

.field private gpsDuration_:J

.field private label_:Ljava/lang/String;

.field private lcdPower_:I

.field private mobileRxPower_:I

.field private mobileTxPower_:I

.field private pkgName_:Ljava/lang/String;

.field private sensorPower_:I

.field private startTrainNum_:I

.field private timestamp_:J

.field private topDuration_:J

.field private totalDuration_:J

.field private totalPower_:I

.field private uid_:I

.field private videoDuration_:J

.field private wakelockDuration_:J

.field private wifiRunningDuration_:J

.field private wifiRxPower_:I

.field private wifiScanDuration_:J

.field private wifiTxPower_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2316
    new-instance v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-direct {v0}, Lcom/smartisan/monitor/DeviceAppsPower;-><init>()V

    .line 2319
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DeviceAppsPower;
    sput-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    .line 2320
    const-class v1, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2322
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DeviceAppsPower;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->pkgName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->label_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setAppType(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearAppType()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DeviceAppsPower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearLabel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DeviceAppsPower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setTotalPower(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearTotalPower()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setCpuPower(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearCpuPower()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setSensorPower(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearSensorPower()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setMobileRxPower(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearMobileRxPower()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setMobileTxPower(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearMobileTxPower()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setWifiRxPower(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearWifiRxPower()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setWifiTxPower(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearWifiTxPower()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setLcdPower(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearLcdPower()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setWakelockDuration(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearWakelockDuration()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setTopDuration(J)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearTopDuration()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setCpuDuration(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearCpuDuration()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setFgCpuDuration(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearFgCpuDuration()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setGpsDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearGpsDuration()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setBtDuration(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearBtDuration()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setWifiRunningDuration(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearWifiRunningDuration()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setAudioDuration(J)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearAudioDuration()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setVideoDuration(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearVideoDuration()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setCameraDuration(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setUid(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearCameraDuration()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setFlashlightDuration(J)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearFlashlightDuration()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setBleScanDuration(J)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearBleScanDuration()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/DeviceAppsPower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->setWifiScanDuration(J)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearWifiScanDuration()V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/DeviceAppsPower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearUid()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DeviceAppsPower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DeviceAppsPower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower;->clearPkgName()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DeviceAppsPower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearAppType()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->appType_:I

    .line 207
    return-void
.end method

.method private clearAudioDuration()V
    .locals 2

    .line 803
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->audioDuration_:J

    .line 805
    return-void
.end method

.method private clearBleScanDuration()V
    .locals 2

    .line 939
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 940
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bleScanDuration_:J

    .line 941
    return-void
.end method

.method private clearBtDuration()V
    .locals 2

    .line 735
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 736
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->btDuration_:J

    .line 737
    return-void
.end method

.method private clearCameraDuration()V
    .locals 2

    .line 871
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 872
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cameraDuration_:J

    .line 873
    return-void
.end method

.method private clearCpuDuration()V
    .locals 2

    .line 633
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 634
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cpuDuration_:J

    .line 635
    return-void
.end method

.method private clearCpuPower()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cpuPower_:I

    .line 329
    return-void
.end method

.method private clearEndTrainNum()V
    .locals 2

    .line 1041
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->endTrainNum_:I

    .line 1043
    return-void
.end method

.method private clearFgCpuDuration()V
    .locals 2

    .line 667
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->fgCpuDuration_:J

    .line 669
    return-void
.end method

.method private clearFlashlightDuration()V
    .locals 2

    .line 905
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 906
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->flashlightDuration_:J

    .line 907
    return-void
.end method

.method private clearGpsDuration()V
    .locals 2

    .line 701
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 702
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->gpsDuration_:J

    .line 703
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 251
    invoke-static {}, Lcom/smartisan/monitor/DeviceAppsPower;->getDefaultInstance()Lcom/smartisan/monitor/DeviceAppsPower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->label_:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private clearLcdPower()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->lcdPower_:I

    .line 533
    return-void
.end method

.method private clearMobileRxPower()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->mobileRxPower_:I

    .line 397
    return-void
.end method

.method private clearMobileTxPower()V
    .locals 1

    .line 429
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->mobileTxPower_:I

    .line 431
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 163
    invoke-static {}, Lcom/smartisan/monitor/DeviceAppsPower;->getDefaultInstance()Lcom/smartisan/monitor/DeviceAppsPower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->pkgName_:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private clearSensorPower()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->sensorPower_:I

    .line 363
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 2

    .line 1007
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 1008
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->startTrainNum_:I

    .line 1009
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTopDuration()V
    .locals 2

    .line 599
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 600
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->topDuration_:J

    .line 601
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->totalDuration_:J

    .line 85
    return-void
.end method

.method private clearTotalPower()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->totalPower_:I

    .line 295
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->uid_:I

    .line 119
    return-void
.end method

.method private clearVideoDuration()V
    .locals 2

    .line 837
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 838
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->videoDuration_:J

    .line 839
    return-void
.end method

.method private clearWakelockDuration()V
    .locals 2

    .line 565
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wakelockDuration_:J

    .line 567
    return-void
.end method

.method private clearWifiRunningDuration()V
    .locals 2

    .line 769
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 770
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiRunningDuration_:J

    .line 771
    return-void
.end method

.method private clearWifiRxPower()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiRxPower_:I

    .line 465
    return-void
.end method

.method private clearWifiScanDuration()V
    .locals 2

    .line 973
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 974
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiScanDuration_:J

    .line 975
    return-void
.end method

.method private clearWifiTxPower()V
    .locals 1

    .line 497
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiTxPower_:I

    .line 499
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1

    .line 2325
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1120
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DeviceAppsPower;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DeviceAppsPower;

    .line 1123
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DeviceAppsPower;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DeviceAppsPower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DeviceAppsPower;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DeviceAppsPower;",
            ">;"
        }
    .end annotation

    .line 2331
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->appType_:I

    .line 200
    return-void
.end method

.method private setAudioDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 796
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 797
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->audioDuration_:J

    .line 798
    return-void
.end method

.method private setBleScanDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 932
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 933
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bleScanDuration_:J

    .line 934
    return-void
.end method

.method private setBtDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 728
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 729
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->btDuration_:J

    .line 730
    return-void
.end method

.method private setCameraDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 864
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 865
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cameraDuration_:J

    .line 866
    return-void
.end method

.method private setCpuDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 626
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 627
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cpuDuration_:J

    .line 628
    return-void
.end method

.method private setCpuPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cpuPower_:I

    .line 322
    return-void
.end method

.method private setEndTrainNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1034
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 1035
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->endTrainNum_:I

    .line 1036
    return-void
.end method

.method private setFgCpuDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 660
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 661
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->fgCpuDuration_:J

    .line 662
    return-void
.end method

.method private setFlashlightDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 898
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 899
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->flashlightDuration_:J

    .line 900
    return-void
.end method

.method private setGpsDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 694
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 695
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->gpsDuration_:J

    .line 696
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 243
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 244
    iput-object p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->label_:Ljava/lang/String;

    .line 245
    return-void
.end method

.method private setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->label_:Ljava/lang/String;

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 261
    return-void
.end method

.method private setLcdPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 524
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 525
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->lcdPower_:I

    .line 526
    return-void
.end method

.method private setMobileRxPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 389
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->mobileRxPower_:I

    .line 390
    return-void
.end method

.method private setMobileTxPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 422
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 423
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->mobileTxPower_:I

    .line 424
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 155
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 156
    iput-object p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->pkgName_:Ljava/lang/String;

    .line 157
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->pkgName_:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 173
    return-void
.end method

.method private setSensorPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->sensorPower_:I

    .line 356
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1000
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 1001
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->startTrainNum_:I

    .line 1002
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTopDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 592
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 593
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->topDuration_:J

    .line 594
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->totalDuration_:J

    .line 78
    return-void
.end method

.method private setTotalPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->totalPower_:I

    .line 288
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 111
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->uid_:I

    .line 112
    return-void
.end method

.method private setVideoDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 830
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 831
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->videoDuration_:J

    .line 832
    return-void
.end method

.method private setWakelockDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 558
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 559
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wakelockDuration_:J

    .line 560
    return-void
.end method

.method private setWifiRunningDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 762
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 763
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiRunningDuration_:J

    .line 764
    return-void
.end method

.method private setWifiRxPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 456
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 457
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiRxPower_:I

    .line 458
    return-void
.end method

.method private setWifiScanDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 966
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 967
    iput-wide p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiScanDuration_:J

    .line 968
    return-void
.end method

.method private setWifiTxPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 490
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    .line 491
    iput p1, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiTxPower_:I

    .line 492
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2233
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2306
    :pswitch_0
    return-object v1

    .line 2303
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2288
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/DeviceAppsPower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2289
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DeviceAppsPower;>;"
    if-nez v1, :cond_1

    .line 2290
    const-class v2, Lcom/smartisan/monitor/DeviceAppsPower;

    monitor-enter v2

    .line 2291
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2292
    if-nez v1, :cond_0

    .line 2293
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2296
    sput-object v1, Lcom/smartisan/monitor/DeviceAppsPower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2298
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2300
    :cond_1
    :goto_0
    return-object v1

    .line 2285
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DeviceAppsPower;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    return-object v0

    .line 2241
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "uid_"

    const-string v5, "pkgName_"

    const-string v6, "appType_"

    const-string v7, "label_"

    const-string v8, "totalPower_"

    const-string v9, "cpuPower_"

    const-string v10, "sensorPower_"

    const-string v11, "mobileRxPower_"

    const-string v12, "mobileTxPower_"

    const-string v13, "wifiRxPower_"

    const-string v14, "wifiTxPower_"

    const-string v15, "lcdPower_"

    const-string v16, "wakelockDuration_"

    const-string v17, "topDuration_"

    const-string v18, "cpuDuration_"

    const-string v19, "fgCpuDuration_"

    const-string v20, "gpsDuration_"

    const-string v21, "btDuration_"

    const-string v22, "wifiRunningDuration_"

    const-string v23, "audioDuration_"

    const-string v24, "videoDuration_"

    const-string v25, "cameraDuration_"

    const-string v26, "flashlightDuration_"

    const-string v27, "bleScanDuration_"

    const-string v28, "wifiScanDuration_"

    const-string v29, "startTrainNum_"

    const-string v30, "endTrainNum_"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    .line 2273
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001d\u0000\u0001\u0001\u001d\u001d\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1002\u0017\u0019\u1002\u0018\u001a\u1002\u0019\u001b\u1002\u001a\u001c\u1004\u001b\u001d\u1004\u001c"

    .line 2281
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DeviceAppsPower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DeviceAppsPower;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2238
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;-><init>(Lcom/smartisan/monitor/DeviceAppsPower$1;)V

    return-object v0

    .line 2235
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-direct {v0}, Lcom/smartisan/monitor/DeviceAppsPower;-><init>()V

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

.method public getAppType()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->appType_:I

    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    .line 789
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->audioDuration_:J

    return-wide v0
.end method

.method public getBleScanDuration()J
    .locals 2

    .line 925
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bleScanDuration_:J

    return-wide v0
.end method

.method public getBtDuration()J
    .locals 2

    .line 721
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->btDuration_:J

    return-wide v0
.end method

.method public getCameraDuration()J
    .locals 2

    .line 857
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cameraDuration_:J

    return-wide v0
.end method

.method public getCpuDuration()J
    .locals 2

    .line 619
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cpuDuration_:J

    return-wide v0
.end method

.method public getCpuPower()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->cpuPower_:I

    return v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 1027
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->endTrainNum_:I

    return v0
.end method

.method public getFgCpuDuration()J
    .locals 2

    .line 653
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->fgCpuDuration_:J

    return-wide v0
.end method

.method public getFlashlightDuration()J
    .locals 2

    .line 891
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->flashlightDuration_:J

    return-wide v0
.end method

.method public getGpsDuration()J
    .locals 2

    .line 687
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->gpsDuration_:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLcdPower()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->lcdPower_:I

    return v0
.end method

.method public getMobileRxPower()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->mobileRxPower_:I

    return v0
.end method

.method public getMobileTxPower()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->mobileTxPower_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorPower()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->sensorPower_:I

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 993
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->timestamp_:J

    return-wide v0
.end method

.method public getTopDuration()J
    .locals 2

    .line 585
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->topDuration_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->totalDuration_:J

    return-wide v0
.end method

.method public getTotalPower()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->totalPower_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->uid_:I

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 823
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->videoDuration_:J

    return-wide v0
.end method

.method public getWakelockDuration()J
    .locals 2

    .line 551
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wakelockDuration_:J

    return-wide v0
.end method

.method public getWifiRunningDuration()J
    .locals 2

    .line 755
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiRunningDuration_:J

    return-wide v0
.end method

.method public getWifiRxPower()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiRxPower_:I

    return v0
.end method

.method public getWifiScanDuration()J
    .locals 2

    .line 959
    iget-wide v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiScanDuration_:J

    return-wide v0
.end method

.method public getWifiTxPower()I
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->wifiTxPower_:I

    return v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAudioDuration()Z
    .locals 2

    .line 781
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasBleScanDuration()Z
    .locals 2

    .line 917
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasBtDuration()Z
    .locals 2

    .line 713
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasCameraDuration()Z
    .locals 2

    .line 849
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasCpuDuration()Z
    .locals 2

    .line 611
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasCpuPower()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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
    .locals 2

    .line 1019
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasFgCpuDuration()Z
    .locals 2

    .line 645
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasFlashlightDuration()Z
    .locals 2

    .line 883
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasGpsDuration()Z
    .locals 2

    .line 679
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasLabel()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcdPower()Z
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileRxPower()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileTxPower()Z
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorPower()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 2

    .line 985
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTopDuration()Z
    .locals 2

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasTotalDuration()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalPower()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoDuration()Z
    .locals 2

    .line 815
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasWakelockDuration()Z
    .locals 1

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiRunningDuration()Z
    .locals 2

    .line 747
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasWifiRxPower()Z
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiScanDuration()Z
    .locals 2

    .line 951
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

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

.method public hasWifiTxPower()Z
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/DeviceAppsPower;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
