.class public final Lcom/smartisan/monitor/ThermalPeriodInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ThermalPeriodInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ThermalPeriodInfo;",
        "Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKLIGHT_FIELD_NUMBER:I = 0x18

.field public static final BATTERYCURRENT_FIELD_NUMBER:I = 0x19

.field public static final BATTERYVOLTAGE_FIELD_NUMBER:I = 0x1e

.field public static final BOARDTEMP_FIELD_NUMBER:I = 0x2

.field public static final CHARGECURRENT_FIELD_NUMBER:I = 0x1a

.field public static final CHARGEVOLTAGE_FIELD_NUMBER:I = 0x1b

.field public static final CPULOAD1_FIELD_NUMBER:I = 0xd

.field public static final CPULOAD2_FIELD_NUMBER:I = 0x11

.field public static final CPULOAD3_FIELD_NUMBER:I = 0x15

.field public static final CPULOADTOTAL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

.field public static final FANSPEED_FIELD_NUMBER:I = 0x1c

.field public static final GPUFREQ_FIELD_NUMBER:I = 0x17

.field public static final GPULOADTOTAL_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCNAME1_FIELD_NUMBER:I = 0xb

.field public static final PROCNAME2_FIELD_NUMBER:I = 0xf

.field public static final PROCNAME3_FIELD_NUMBER:I = 0x13

.field public static final SENSORTEMP1_FIELD_NUMBER:I = 0x4

.field public static final SENSORTEMP2_FIELD_NUMBER:I = 0x6

.field public static final SENSORTEMP3_FIELD_NUMBER:I = 0x8

.field public static final SENSORTYPE1_FIELD_NUMBER:I = 0x3

.field public static final SENSORTYPE2_FIELD_NUMBER:I = 0x5

.field public static final SENSORTYPE3_FIELD_NUMBER:I = 0x7

.field public static final THREADNAME1_FIELD_NUMBER:I = 0xc

.field public static final THREADNAME2_FIELD_NUMBER:I = 0x10

.field public static final THREADNAME3_FIELD_NUMBER:I = 0x14

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x1d

.field public static final UID1_FIELD_NUMBER:I = 0xa

.field public static final UID2_FIELD_NUMBER:I = 0xe

.field public static final UID3_FIELD_NUMBER:I = 0x12

.field public static final USBPORTTEMP_FIELD_NUMBER:I = 0x1f


# instance fields
.field private backlight_:I

.field private batteryCurrent_:I

.field private batteryVoltage_:I

.field private bitField0_:I

.field private boardTemp_:F

.field private chargeCurrent_:I

.field private chargeVoltage_:I

.field private cpuLoad1_:I

.field private cpuLoad2_:I

.field private cpuLoad3_:I

.field private cpuLoadTotal_:I

.field private fanSpeed_:I

.field private gpuFreq_:I

.field private gpuLoadTotal_:I

.field private procName1_:Ljava/lang/String;

.field private procName2_:Ljava/lang/String;

.field private procName3_:Ljava/lang/String;

.field private sensorTemp1_:F

.field private sensorTemp2_:F

.field private sensorTemp3_:F

.field private sensorType1_:I

.field private sensorType2_:I

.field private sensorType3_:I

.field private threadName1_:Ljava/lang/String;

.field private threadName2_:Ljava/lang/String;

.field private threadName3_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNum_:I

.field private uid1_:I

.field private uid2_:I

.field private uid3_:I

.field private usbPortTemp_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2634
    new-instance v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;-><init>()V

    .line 2637
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ThermalPeriodInfo;
    sput-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 2638
    const-class v1, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2640
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ThermalPeriodInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName1_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName1_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName2_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName2_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName3_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName3_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ThermalPeriodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearSensorType2()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setSensorTemp2(F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearSensorTemp2()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setSensorType3(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearSensorType3()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setSensorTemp3(F)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearSensorTemp3()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setCpuLoadTotal(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearCpuLoadTotal()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setUid1(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearUid1()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setProcName1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearProcName1()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setProcName1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setThreadName1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearThreadName1()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setThreadName1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setCpuLoad1(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearCpuLoad1()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setUid2(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setBoardTemp(F)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearUid2()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setProcName2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearProcName2()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setProcName2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setThreadName2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearThreadName2()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setThreadName2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setCpuLoad2(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearCpuLoad2()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setUid3(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearBoardTemp()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearUid3()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setProcName3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearProcName3()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setProcName3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setThreadName3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearThreadName3()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setThreadName3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setCpuLoad3(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearCpuLoad3()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setGpuLoadTotal(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setSensorType1(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearGpuLoadTotal()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setGpuFreq(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearGpuFreq()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setBacklight(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearBacklight()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setBatteryCurrent(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearBatteryCurrent()V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setChargeCurrent(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearChargeCurrent()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setChargeVoltage(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearSensorType1()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearChargeVoltage()V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setFanSpeed(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearFanSpeed()V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setBatteryVoltage(I)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearBatteryVoltage()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setUsbPortTemp(I)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearUsbPortTemp()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setSensorTemp1(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->clearSensorTemp1()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->setSensorType2(I)V

    return-void
.end method

.method private clearBacklight()V
    .locals 2

    .line 959
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 960
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->backlight_:I

    .line 961
    return-void
.end method

.method private clearBatteryCurrent()V
    .locals 2

    .line 993
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 994
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->batteryCurrent_:I

    .line 995
    return-void
.end method

.method private clearBatteryVoltage()V
    .locals 2

    .line 1163
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1164
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->batteryVoltage_:I

    .line 1165
    return-void
.end method

.method private clearBoardTemp()V
    .locals 1

    .line 91
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->boardTemp_:F

    .line 93
    return-void
.end method

.method private clearChargeCurrent()V
    .locals 2

    .line 1027
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1028
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->chargeCurrent_:I

    .line 1029
    return-void
.end method

.method private clearChargeVoltage()V
    .locals 2

    .line 1061
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1062
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->chargeVoltage_:I

    .line 1063
    return-void
.end method

.method private clearCpuLoad1()V
    .locals 1

    .line 505
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad1_:I

    .line 507
    return-void
.end method

.method private clearCpuLoad2()V
    .locals 2

    .line 681
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad2_:I

    .line 683
    return-void
.end method

.method private clearCpuLoad3()V
    .locals 2

    .line 857
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad3_:I

    .line 859
    return-void
.end method

.method private clearCpuLoadTotal()V
    .locals 1

    .line 329
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoadTotal_:I

    .line 331
    return-void
.end method

.method private clearFanSpeed()V
    .locals 2

    .line 1095
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1096
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->fanSpeed_:I

    .line 1097
    return-void
.end method

.method private clearGpuFreq()V
    .locals 2

    .line 925
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 926
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->gpuFreq_:I

    .line 927
    return-void
.end method

.method private clearGpuLoadTotal()V
    .locals 2

    .line 891
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->gpuLoadTotal_:I

    .line 893
    return-void
.end method

.method private clearProcName1()V
    .locals 1

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 409
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName1_:Ljava/lang/String;

    .line 410
    return-void
.end method

.method private clearProcName2()V
    .locals 1

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 585
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName2_:Ljava/lang/String;

    .line 586
    return-void
.end method

.method private clearProcName3()V
    .locals 2

    .line 760
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 761
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName3_:Ljava/lang/String;

    .line 762
    return-void
.end method

.method private clearSensorTemp1()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp1_:F

    .line 161
    return-void
.end method

.method private clearSensorTemp2()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp2_:F

    .line 229
    return-void
.end method

.method private clearSensorTemp3()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp3_:F

    .line 297
    return-void
.end method

.method private clearSensorType1()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType1_:I

    .line 127
    return-void
.end method

.method private clearSensorType2()V
    .locals 1

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType2_:I

    .line 195
    return-void
.end method

.method private clearSensorType3()V
    .locals 1

    .line 261
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType3_:I

    .line 263
    return-void
.end method

.method private clearThreadName1()V
    .locals 1

    .line 462
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 463
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName1_:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private clearThreadName2()V
    .locals 2

    .line 638
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 639
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName2_:Ljava/lang/String;

    .line 640
    return-void
.end method

.method private clearThreadName3()V
    .locals 2

    .line 814
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 815
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName3_:Ljava/lang/String;

    .line 816
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 57
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->timestamp_:J

    .line 59
    return-void
.end method

.method private clearTrainNum()V
    .locals 2

    .line 1129
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1130
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->trainNum_:I

    .line 1131
    return-void
.end method

.method private clearUid1()V
    .locals 1

    .line 363
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid1_:I

    .line 365
    return-void
.end method

.method private clearUid2()V
    .locals 1

    .line 539
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid2_:I

    .line 541
    return-void
.end method

.method private clearUid3()V
    .locals 2

    .line 715
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid3_:I

    .line 717
    return-void
.end method

.method private clearUsbPortTemp()V
    .locals 2

    .line 1197
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1198
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->usbPortTemp_:I

    .line 1199
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1

    .line 2643
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1276
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ThermalPeriodInfo;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ThermalPeriodInfo;

    .line 1279
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1259
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1217
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1224
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1271
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1241
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1211
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1229
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalPeriodInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1236
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ThermalPeriodInfo;",
            ">;"
        }
    .end annotation

    .line 2649
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBacklight(I)V
    .locals 2
    .param p1, "value"    # I

    .line 952
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 953
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->backlight_:I

    .line 954
    return-void
.end method

.method private setBatteryCurrent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 986
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 987
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->batteryCurrent_:I

    .line 988
    return-void
.end method

.method private setBatteryVoltage(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1156
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1157
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->batteryVoltage_:I

    .line 1158
    return-void
.end method

.method private setBoardTemp(F)V
    .locals 1
    .param p1, "value"    # F

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 85
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->boardTemp_:F

    .line 86
    return-void
.end method

.method private setChargeCurrent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1020
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1021
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->chargeCurrent_:I

    .line 1022
    return-void
.end method

.method private setChargeVoltage(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1054
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1055
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->chargeVoltage_:I

    .line 1056
    return-void
.end method

.method private setCpuLoad1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 498
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 499
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad1_:I

    .line 500
    return-void
.end method

.method private setCpuLoad2(I)V
    .locals 2
    .param p1, "value"    # I

    .line 674
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 675
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad2_:I

    .line 676
    return-void
.end method

.method private setCpuLoad3(I)V
    .locals 2
    .param p1, "value"    # I

    .line 850
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 851
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad3_:I

    .line 852
    return-void
.end method

.method private setCpuLoadTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 322
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 323
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoadTotal_:I

    .line 324
    return-void
.end method

.method private setFanSpeed(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1088
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1089
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->fanSpeed_:I

    .line 1090
    return-void
.end method

.method private setGpuFreq(I)V
    .locals 2
    .param p1, "value"    # I

    .line 918
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 919
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->gpuFreq_:I

    .line 920
    return-void
.end method

.method private setGpuLoadTotal(I)V
    .locals 2
    .param p1, "value"    # I

    .line 884
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 885
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->gpuLoadTotal_:I

    .line 886
    return-void
.end method

.method private setProcName1(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 401
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 402
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName1_:Ljava/lang/String;

    .line 403
    return-void
.end method

.method private setProcName1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 417
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName1_:Ljava/lang/String;

    .line 418
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 419
    return-void
.end method

.method private setProcName2(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 577
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 578
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName2_:Ljava/lang/String;

    .line 579
    return-void
.end method

.method private setProcName2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 593
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName2_:Ljava/lang/String;

    .line 594
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 595
    return-void
.end method

.method private setProcName3(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 753
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 754
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName3_:Ljava/lang/String;

    .line 755
    return-void
.end method

.method private setProcName3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 769
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName3_:Ljava/lang/String;

    .line 770
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 771
    return-void
.end method

.method private setSensorTemp1(F)V
    .locals 1
    .param p1, "value"    # F

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 153
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp1_:F

    .line 154
    return-void
.end method

.method private setSensorTemp2(F)V
    .locals 1
    .param p1, "value"    # F

    .line 220
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 221
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp2_:F

    .line 222
    return-void
.end method

.method private setSensorTemp3(F)V
    .locals 1
    .param p1, "value"    # F

    .line 288
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 289
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp3_:F

    .line 290
    return-void
.end method

.method private setSensorType1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 118
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 119
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType1_:I

    .line 120
    return-void
.end method

.method private setSensorType2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 187
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType2_:I

    .line 188
    return-void
.end method

.method private setSensorType3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 255
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType3_:I

    .line 256
    return-void
.end method

.method private setThreadName1(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 455
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 456
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName1_:Ljava/lang/String;

    .line 457
    return-void
.end method

.method private setThreadName1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName1_:Ljava/lang/String;

    .line 472
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 473
    return-void
.end method

.method private setThreadName2(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 631
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 632
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName2_:Ljava/lang/String;

    .line 633
    return-void
.end method

.method private setThreadName2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 647
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName2_:Ljava/lang/String;

    .line 648
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 649
    return-void
.end method

.method private setThreadName3(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 807
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 808
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName3_:Ljava/lang/String;

    .line 809
    return-void
.end method

.method private setThreadName3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 823
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName3_:Ljava/lang/String;

    .line 824
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 825
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 51
    iput-wide p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->timestamp_:J

    .line 52
    return-void
.end method

.method private setTrainNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1122
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1123
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->trainNum_:I

    .line 1124
    return-void
.end method

.method private setUid1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 356
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 357
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid1_:I

    .line 358
    return-void
.end method

.method private setUid2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 532
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 533
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid2_:I

    .line 534
    return-void
.end method

.method private setUid3(I)V
    .locals 2
    .param p1, "value"    # I

    .line 708
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 709
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid3_:I

    .line 710
    return-void
.end method

.method private setUsbPortTemp(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1190
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    .line 1191
    iput p1, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->usbPortTemp_:I

    .line 1192
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2549
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2627
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2624
    :pswitch_0
    return-object v1

    .line 2621
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2606
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ThermalPeriodInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2607
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ThermalPeriodInfo;>;"
    if-nez v1, :cond_1

    .line 2608
    const-class v2, Lcom/smartisan/monitor/ThermalPeriodInfo;

    monitor-enter v2

    .line 2609
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2610
    if-nez v1, :cond_0

    .line 2611
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2614
    sput-object v1, Lcom/smartisan/monitor/ThermalPeriodInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2616
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2618
    :cond_1
    :goto_0
    return-object v1

    .line 2603
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ThermalPeriodInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    return-object v0

    .line 2557
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "boardTemp_"

    const-string v4, "sensorType1_"

    const-string v5, "sensorTemp1_"

    const-string v6, "sensorType2_"

    const-string v7, "sensorTemp2_"

    const-string v8, "sensorType3_"

    const-string v9, "sensorTemp3_"

    const-string v10, "cpuLoadTotal_"

    const-string v11, "uid1_"

    const-string v12, "procName1_"

    const-string v13, "threadName1_"

    const-string v14, "cpuLoad1_"

    const-string v15, "uid2_"

    const-string v16, "procName2_"

    const-string v17, "threadName2_"

    const-string v18, "cpuLoad2_"

    const-string v19, "uid3_"

    const-string v20, "procName3_"

    const-string v21, "threadName3_"

    const-string v22, "cpuLoad3_"

    const-string v23, "gpuLoadTotal_"

    const-string v24, "gpuFreq_"

    const-string v25, "backlight_"

    const-string v26, "batteryCurrent_"

    const-string v27, "chargeCurrent_"

    const-string v28, "chargeVoltage_"

    const-string v29, "fanSpeed_"

    const-string v30, "trainNum_"

    const-string v31, "batteryVoltage_"

    const-string v32, "usbPortTemp_"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    .line 2591
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1008\n\u000c\u1008\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1004\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1004\u001e"

    .line 2599
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ThermalPeriodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2554
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;-><init>(Lcom/smartisan/monitor/ThermalPeriodInfo$1;)V

    return-object v0

    .line 2551
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;-><init>()V

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

.method public getBacklight()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->backlight_:I

    return v0
.end method

.method public getBatteryCurrent()I
    .locals 1

    .line 979
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->batteryCurrent_:I

    return v0
.end method

.method public getBatteryVoltage()I
    .locals 1

    .line 1149
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->batteryVoltage_:I

    return v0
.end method

.method public getBoardTemp()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->boardTemp_:F

    return v0
.end method

.method public getChargeCurrent()I
    .locals 1

    .line 1013
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->chargeCurrent_:I

    return v0
.end method

.method public getChargeVoltage()I
    .locals 1

    .line 1047
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->chargeVoltage_:I

    return v0
.end method

.method public getCpuLoad1()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad1_:I

    return v0
.end method

.method public getCpuLoad2()I
    .locals 1

    .line 667
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad2_:I

    return v0
.end method

.method public getCpuLoad3()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoad3_:I

    return v0
.end method

.method public getCpuLoadTotal()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->cpuLoadTotal_:I

    return v0
.end method

.method public getFanSpeed()I
    .locals 1

    .line 1081
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->fanSpeed_:I

    return v0
.end method

.method public getGpuFreq()I
    .locals 1

    .line 911
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->gpuFreq_:I

    return v0
.end method

.method public getGpuLoadTotal()I
    .locals 1

    .line 877
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->gpuLoadTotal_:I

    return v0
.end method

.method public getProcName1()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName1_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcName1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcName2()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName2_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcName2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcName3()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName3_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcName3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->procName3_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorTemp1()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp1_:F

    return v0
.end method

.method public getSensorTemp2()F
    .locals 1

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp2_:F

    return v0
.end method

.method public getSensorTemp3()F
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorTemp3_:F

    return v0
.end method

.method public getSensorType1()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType1_:I

    return v0
.end method

.method public getSensorType2()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType2_:I

    return v0
.end method

.method public getSensorType3()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->sensorType3_:I

    return v0
.end method

.method public getThreadName1()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName1_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName2()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName2_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName3()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName3_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->threadName3_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1115
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->trainNum_:I

    return v0
.end method

.method public getUid1()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid1_:I

    return v0
.end method

.method public getUid2()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid2_:I

    return v0
.end method

.method public getUid3()I
    .locals 1

    .line 701
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->uid3_:I

    return v0
.end method

.method public getUsbPortTemp()I
    .locals 1

    .line 1183
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->usbPortTemp_:I

    return v0
.end method

.method public hasBacklight()Z
    .locals 2

    .line 937
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasBatteryCurrent()Z
    .locals 2

    .line 971
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasBatteryVoltage()Z
    .locals 2

    .line 1141
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasBoardTemp()Z
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeCurrent()Z
    .locals 2

    .line 1005
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasChargeVoltage()Z
    .locals 2

    .line 1039
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasCpuLoad1()Z
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoad2()Z
    .locals 2

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasCpuLoad3()Z
    .locals 2

    .line 835
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasCpuLoadTotal()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFanSpeed()Z
    .locals 2

    .line 1073
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasGpuFreq()Z
    .locals 2

    .line 903
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasGpuLoadTotal()Z
    .locals 2

    .line 869
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasProcName1()Z
    .locals 1

    .line 375
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcName2()Z
    .locals 1

    .line 551
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcName3()Z
    .locals 2

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasSensorTemp1()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorTemp2()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorTemp3()Z
    .locals 1

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorType1()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorType2()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorType3()Z
    .locals 1

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadName1()Z
    .locals 1

    .line 429
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadName2()Z
    .locals 2

    .line 605
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasThreadName3()Z
    .locals 2

    .line 781
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNum()Z
    .locals 2

    .line 1107
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasUid1()Z
    .locals 1

    .line 341
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid2()Z
    .locals 1

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid3()Z
    .locals 2

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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

.method public hasUsbPortTemp()Z
    .locals 2

    .line 1175
    iget v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo;->bitField0_:I

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
