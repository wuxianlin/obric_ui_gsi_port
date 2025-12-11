.class public final Lcom/smartisan/monitor/XRThermalInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "XRThermalInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/XRThermalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/XRThermalInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/XRThermalInfo;",
        "Lcom/smartisan/monitor/XRThermalInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/XRThermalInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVGCURRENT_FIELD_NUMBER:I = 0x20

.field public static final BOXRPM0_FIELD_NUMBER:I = 0x29

.field public static final BOXRPM1_FIELD_NUMBER:I = 0x2a

.field public static final CPUBIG_FIELD_NUMBER:I = 0x11

.field public static final CPULARGE_FIELD_NUMBER:I = 0x12

.field public static final CURRENT_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

.field public static final DOFDL_FIELD_NUMBER:I = 0x4

.field public static final DOFDR_FIELD_NUMBER:I = 0x5

.field public static final DOFUL_FIELD_NUMBER:I = 0x2

.field public static final DOFUR_FIELD_NUMBER:I = 0x3

.field public static final DUTY_FIELD_NUMBER:I = 0x1d

.field public static final FRONTDURATION_FIELD_NUMBER:I = 0x1b

.field public static final FRONT_FIELD_NUMBER:I = 0x1a

.field public static final GPU_FIELD_NUMBER:I = 0x13

.field public static final IC_FIELD_NUMBER:I = 0x16

.field public static final IMU_FIELD_NUMBER:I = 0xc

.field public static final IV_FIELD_NUMBER:I = 0x17

.field public static final MRSTATE_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PMIC_FIELD_NUMBER:I = 0x14

.field public static final RGBL_FIELD_NUMBER:I = 0x8

.field public static final RGBR_FIELD_NUMBER:I = 0x9

.field public static final RPM_FIELD_NUMBER:I = 0x1e

.field public static final SCREEN_FIELD_NUMBER:I = 0x10

.field public static final SOC_FIELD_NUMBER:I = 0xd

.field public static final STOPCOUNT_FIELD_NUMBER:I = 0x21

.field public static final TARGETRPM_FIELD_NUMBER:I = 0x1f

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOFRX_FIELD_NUMBER:I = 0xa

.field public static final TOFTX_FIELD_NUMBER:I = 0xb

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x28

.field public static final TYPE_FIELD_NUMBER:I = 0x1c

.field public static final UPTIME_FIELD_NUMBER:I = 0xf

.field public static final WIFI_FIELD_NUMBER:I = 0x15


# instance fields
.field private avgCurrent_:I

.field private bitField0_:I

.field private bitField1_:I

.field private boxRpm0_:I

.field private boxRpm1_:I

.field private cpuBig_:I

.field private cpuLarge_:I

.field private current_:I

.field private dofDL_:I

.field private dofDR_:I

.field private dofUL_:I

.field private dofUR_:I

.field private duty_:I

.field private frontDuration_:J

.field private front_:Ljava/lang/String;

.field private gpu_:I

.field private ic_:I

.field private imu_:I

.field private iv_:I

.field private mrState_:I

.field private pmic_:I

.field private rgbL_:I

.field private rgbR_:I

.field private rpm_:I

.field private screen_:I

.field private soc_:I

.field private stopCount_:I

.field private targetRpm_:I

.field private timestamp_:J

.field private tofRx_:I

.field private tofTx_:I

.field private trainNum_:I

.field private type_:Ljava/lang/String;

.field private upTime_:J

.field private wifi_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2612
    new-instance v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/XRThermalInfo;-><init>()V

    .line 2615
    .local v0, "defaultInstance":Lcom/smartisan/monitor/XRThermalInfo;
    sput-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    .line 2616
    const-class v1, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2618
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/XRThermalInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->front_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->type_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/XRThermalInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearDofDR()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setRgbL(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearRgbL()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setRgbR(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearRgbR()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setTofRx(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearTofRx()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setTofTx(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearTofTx()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setImu(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearImu()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setSoc(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearSoc()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/XRThermalInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo;->setUpTime(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearUpTime()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setScreen(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearScreen()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setCpuBig(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearCpuBig()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setCpuLarge(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setDofUL(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearCpuLarge()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setGpu(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearGpu()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setPmic(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearPmic()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setWifi(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearWifi()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setIc(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearIc()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setIv(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearDofUL()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearIv()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setCurrent(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearCurrent()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setMrState(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearMrState()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/XRThermalInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setFront(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearFront()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/XRThermalInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setFrontBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/XRThermalInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo;->setFrontDuration(J)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearFrontDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setDofUR(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/XRThermalInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearType()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/XRThermalInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setDuty(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearDuty()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setRpm(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearRpm()V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setTargetRpm(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearTargetRpm()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setAvgCurrent(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearDofUR()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearAvgCurrent()V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setStopCount(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearStopCount()V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setBoxRpm0(I)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearBoxRpm0()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setBoxRpm1(I)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearBoxRpm1()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setDofDL(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/XRThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 14
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo;->clearDofDL()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/XRThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/XRThermalInfo;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->setDofDR(I)V

    return-void
.end method

.method private clearAvgCurrent()V
    .locals 2

    .line 1047
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1048
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->avgCurrent_:I

    .line 1049
    return-void
.end method

.method private clearBoxRpm0()V
    .locals 2

    .line 1149
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->boxRpm0_:I

    .line 1151
    return-void
.end method

.method private clearBoxRpm1()V
    .locals 1

    .line 1183
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField1_:I

    .line 1184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->boxRpm1_:I

    .line 1185
    return-void
.end method

.method private clearCpuBig()V
    .locals 1

    .line 497
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->cpuBig_:I

    .line 499
    return-void
.end method

.method private clearCpuLarge()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->cpuLarge_:I

    .line 533
    return-void
.end method

.method private clearCurrent()V
    .locals 2

    .line 735
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 736
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->current_:I

    .line 737
    return-void
.end method

.method private clearDofDL()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofDL_:I

    .line 159
    return-void
.end method

.method private clearDofDR()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofDR_:I

    .line 193
    return-void
.end method

.method private clearDofUL()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofUL_:I

    .line 91
    return-void
.end method

.method private clearDofUR()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofUR_:I

    .line 125
    return-void
.end method

.method private clearDuty()V
    .locals 2

    .line 945
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 946
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->duty_:I

    .line 947
    return-void
.end method

.method private clearFront()V
    .locals 2

    .line 814
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 815
    invoke-static {}, Lcom/smartisan/monitor/XRThermalInfo;->getDefaultInstance()Lcom/smartisan/monitor/XRThermalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getFront()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->front_:Ljava/lang/String;

    .line 816
    return-void
.end method

.method private clearFrontDuration()V
    .locals 2

    .line 857
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 858
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->frontDuration_:J

    .line 859
    return-void
.end method

.method private clearGpu()V
    .locals 2

    .line 565
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->gpu_:I

    .line 567
    return-void
.end method

.method private clearIc()V
    .locals 2

    .line 667
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->ic_:I

    .line 669
    return-void
.end method

.method private clearImu()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->imu_:I

    .line 363
    return-void
.end method

.method private clearIv()V
    .locals 2

    .line 701
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 702
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->iv_:I

    .line 703
    return-void
.end method

.method private clearMrState()V
    .locals 2

    .line 769
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 770
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->mrState_:I

    .line 771
    return-void
.end method

.method private clearPmic()V
    .locals 2

    .line 599
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 600
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->pmic_:I

    .line 601
    return-void
.end method

.method private clearRgbL()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->rgbL_:I

    .line 227
    return-void
.end method

.method private clearRgbR()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->rgbR_:I

    .line 261
    return-void
.end method

.method private clearRpm()V
    .locals 2

    .line 979
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->rpm_:I

    .line 981
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->screen_:I

    .line 465
    return-void
.end method

.method private clearSoc()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->soc_:I

    .line 397
    return-void
.end method

.method private clearStopCount()V
    .locals 2

    .line 1081
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1082
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->stopCount_:I

    .line 1083
    return-void
.end method

.method private clearTargetRpm()V
    .locals 2

    .line 1013
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1014
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->targetRpm_:I

    .line 1015
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 55
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->timestamp_:J

    .line 57
    return-void
.end method

.method private clearTofRx()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->tofRx_:I

    .line 295
    return-void
.end method

.method private clearTofTx()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->tofTx_:I

    .line 329
    return-void
.end method

.method private clearTrainNum()V
    .locals 2

    .line 1115
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->trainNum_:I

    .line 1117
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 902
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 903
    invoke-static {}, Lcom/smartisan/monitor/XRThermalInfo;->getDefaultInstance()Lcom/smartisan/monitor/XRThermalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->type_:Ljava/lang/String;

    .line 904
    return-void
.end method

.method private clearUpTime()V
    .locals 2

    .line 429
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->upTime_:J

    .line 431
    return-void
.end method

.method private clearWifi()V
    .locals 2

    .line 633
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 634
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->wifi_:I

    .line 635
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1

    .line 2621
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1262
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/XRThermalInfo;)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/XRThermalInfo;

    .line 1265
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/XRThermalInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1239
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/XRThermalInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1245
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1203
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1250
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1257
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1234
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1190
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1215
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/XRThermalInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/XRThermalInfo;",
            ">;"
        }
    .end annotation

    .line 2627
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvgCurrent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1040
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1041
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->avgCurrent_:I

    .line 1042
    return-void
.end method

.method private setBoxRpm0(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1142
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1143
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->boxRpm0_:I

    .line 1144
    return-void
.end method

.method private setBoxRpm1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1176
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField1_:I

    .line 1177
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->boxRpm1_:I

    .line 1178
    return-void
.end method

.method private setCpuBig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 490
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 491
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->cpuBig_:I

    .line 492
    return-void
.end method

.method private setCpuLarge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 524
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 525
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->cpuLarge_:I

    .line 526
    return-void
.end method

.method private setCurrent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 728
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 729
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->current_:I

    .line 730
    return-void
.end method

.method private setDofDL(I)V
    .locals 1
    .param p1, "value"    # I

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 151
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofDL_:I

    .line 152
    return-void
.end method

.method private setDofDR(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 185
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofDR_:I

    .line 186
    return-void
.end method

.method private setDofUL(I)V
    .locals 1
    .param p1, "value"    # I

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 83
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofUL_:I

    .line 84
    return-void
.end method

.method private setDofUR(I)V
    .locals 1
    .param p1, "value"    # I

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 117
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofUR_:I

    .line 118
    return-void
.end method

.method private setDuty(I)V
    .locals 2
    .param p1, "value"    # I

    .line 938
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 939
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->duty_:I

    .line 940
    return-void
.end method

.method private setFront(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 807
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 808
    iput-object p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->front_:Ljava/lang/String;

    .line 809
    return-void
.end method

.method private setFrontBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 823
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->front_:Ljava/lang/String;

    .line 824
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 825
    return-void
.end method

.method private setFrontDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 850
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 851
    iput-wide p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->frontDuration_:J

    .line 852
    return-void
.end method

.method private setGpu(I)V
    .locals 2
    .param p1, "value"    # I

    .line 558
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 559
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->gpu_:I

    .line 560
    return-void
.end method

.method private setIc(I)V
    .locals 2
    .param p1, "value"    # I

    .line 660
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 661
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->ic_:I

    .line 662
    return-void
.end method

.method private setImu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->imu_:I

    .line 356
    return-void
.end method

.method private setIv(I)V
    .locals 2
    .param p1, "value"    # I

    .line 694
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 695
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->iv_:I

    .line 696
    return-void
.end method

.method private setMrState(I)V
    .locals 2
    .param p1, "value"    # I

    .line 762
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 763
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->mrState_:I

    .line 764
    return-void
.end method

.method private setPmic(I)V
    .locals 2
    .param p1, "value"    # I

    .line 592
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 593
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->pmic_:I

    .line 594
    return-void
.end method

.method private setRgbL(I)V
    .locals 1
    .param p1, "value"    # I

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 219
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->rgbL_:I

    .line 220
    return-void
.end method

.method private setRgbR(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 253
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->rgbR_:I

    .line 254
    return-void
.end method

.method private setRpm(I)V
    .locals 2
    .param p1, "value"    # I

    .line 972
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 973
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->rpm_:I

    .line 974
    return-void
.end method

.method private setScreen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 456
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 457
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->screen_:I

    .line 458
    return-void
.end method

.method private setSoc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 389
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->soc_:I

    .line 390
    return-void
.end method

.method private setStopCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1074
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1075
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->stopCount_:I

    .line 1076
    return-void
.end method

.method private setTargetRpm(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1006
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1007
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->targetRpm_:I

    .line 1008
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 49
    iput-wide p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->timestamp_:J

    .line 50
    return-void
.end method

.method private setTofRx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->tofRx_:I

    .line 288
    return-void
.end method

.method private setTofTx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->tofTx_:I

    .line 322
    return-void
.end method

.method private setTrainNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1108
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 1109
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->trainNum_:I

    .line 1110
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 895
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 896
    iput-object p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->type_:Ljava/lang/String;

    .line 897
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 911
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->type_:Ljava/lang/String;

    .line 912
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 913
    return-void
.end method

.method private setUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 422
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 423
    iput-wide p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->upTime_:J

    .line 424
    return-void
.end method

.method private setWifi(I)V
    .locals 2
    .param p1, "value"    # I

    .line 626
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    .line 627
    iput p1, p0, Lcom/smartisan/monitor/XRThermalInfo;->wifi_:I

    .line 628
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2524
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2602
    :pswitch_0
    return-object v1

    .line 2599
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2584
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/XRThermalInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2585
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/XRThermalInfo;>;"
    if-nez v1, :cond_1

    .line 2586
    const-class v2, Lcom/smartisan/monitor/XRThermalInfo;

    monitor-enter v2

    .line 2587
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2588
    if-nez v1, :cond_0

    .line 2589
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2592
    sput-object v1, Lcom/smartisan/monitor/XRThermalInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2594
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2596
    :cond_1
    :goto_0
    return-object v1

    .line 2581
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/XRThermalInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    return-object v0

    .line 2532
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "timestamp_"

    const-string v4, "dofUL_"

    const-string v5, "dofUR_"

    const-string v6, "dofDL_"

    const-string v7, "dofDR_"

    const-string v8, "rgbL_"

    const-string v9, "rgbR_"

    const-string v10, "tofRx_"

    const-string v11, "tofTx_"

    const-string v12, "imu_"

    const-string v13, "soc_"

    const-string v14, "upTime_"

    const-string v15, "screen_"

    const-string v16, "cpuBig_"

    const-string v17, "cpuLarge_"

    const-string v18, "gpu_"

    const-string v19, "pmic_"

    const-string v20, "wifi_"

    const-string v21, "ic_"

    const-string v22, "iv_"

    const-string v23, "current_"

    const-string v24, "mrState_"

    const-string v25, "front_"

    const-string v26, "frontDuration_"

    const-string v27, "type_"

    const-string v28, "duty_"

    const-string v29, "rpm_"

    const-string v30, "targetRpm_"

    const-string v31, "avgCurrent_"

    const-string v32, "stopCount_"

    const-string v33, "trainNum_"

    const-string v34, "boxRpm0_"

    const-string v35, "boxRpm1_"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    .line 2569
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001!\u0000\u0002\u0001*!\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1004\u0008\u000c\u1004\t\r\u1004\n\u000f\u1002\u000b\u0010\u1004\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1004\u0010\u0015\u1004\u0011\u0016\u1004\u0012\u0017\u1004\u0013\u0018\u1004\u0014\u0019\u1004\u0015\u001a\u1008\u0016\u001b\u1002\u0017\u001c\u1008\u0018\u001d\u1004\u0019\u001e\u1004\u001a\u001f\u1004\u001b \u1004\u001c!\u1004\u001d(\u1004\u001e)\u1004\u001f*\u1004 "

    .line 2577
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/XRThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/XRThermalInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2529
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/XRThermalInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/XRThermalInfo$Builder;-><init>(Lcom/smartisan/monitor/XRThermalInfo$1;)V

    return-object v0

    .line 2526
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/XRThermalInfo;-><init>()V

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

.method public getAvgCurrent()I
    .locals 1

    .line 1033
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->avgCurrent_:I

    return v0
.end method

.method public getBoxRpm0()I
    .locals 1

    .line 1135
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->boxRpm0_:I

    return v0
.end method

.method public getBoxRpm1()I
    .locals 1

    .line 1169
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->boxRpm1_:I

    return v0
.end method

.method public getCpuBig()I
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->cpuBig_:I

    return v0
.end method

.method public getCpuLarge()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->cpuLarge_:I

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 721
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->current_:I

    return v0
.end method

.method public getDofDL()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofDL_:I

    return v0
.end method

.method public getDofDR()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofDR_:I

    return v0
.end method

.method public getDofUL()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofUL_:I

    return v0
.end method

.method public getDofUR()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->dofUR_:I

    return v0
.end method

.method public getDuty()I
    .locals 1

    .line 931
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->duty_:I

    return v0
.end method

.method public getFront()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->front_:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->front_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFrontDuration()J
    .locals 2

    .line 843
    iget-wide v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->frontDuration_:J

    return-wide v0
.end method

.method public getGpu()I
    .locals 1

    .line 551
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->gpu_:I

    return v0
.end method

.method public getIc()I
    .locals 1

    .line 653
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->ic_:I

    return v0
.end method

.method public getImu()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->imu_:I

    return v0
.end method

.method public getIv()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->iv_:I

    return v0
.end method

.method public getMrState()I
    .locals 1

    .line 755
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->mrState_:I

    return v0
.end method

.method public getPmic()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->pmic_:I

    return v0
.end method

.method public getRgbL()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->rgbL_:I

    return v0
.end method

.method public getRgbR()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->rgbR_:I

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 965
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->rpm_:I

    return v0
.end method

.method public getScreen()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->screen_:I

    return v0
.end method

.method public getSoc()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->soc_:I

    return v0
.end method

.method public getStopCount()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->stopCount_:I

    return v0
.end method

.method public getTargetRpm()I
    .locals 1

    .line 999
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->targetRpm_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTofRx()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->tofRx_:I

    return v0
.end method

.method public getTofTx()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->tofTx_:I

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1101
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->trainNum_:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpTime()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->upTime_:J

    return-wide v0
.end method

.method public getWifi()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->wifi_:I

    return v0
.end method

.method public hasAvgCurrent()Z
    .locals 2

    .line 1025
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasBoxRpm0()Z
    .locals 2

    .line 1127
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasBoxRpm1()Z
    .locals 2

    .line 1161
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuBig()Z
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLarge()Z
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrent()Z
    .locals 2

    .line 713
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasDofDL()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDofDR()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDofUL()Z
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDofUR()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuty()Z
    .locals 2

    .line 923
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasFront()Z
    .locals 2

    .line 781
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasFrontDuration()Z
    .locals 2

    .line 835
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasGpu()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasIc()Z
    .locals 2

    .line 645
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasImu()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIv()Z
    .locals 2

    .line 679
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasMrState()Z
    .locals 2

    .line 747
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasPmic()Z
    .locals 2

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasRgbL()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgbR()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRpm()Z
    .locals 2

    .line 957
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasScreen()Z
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSoc()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopCount()Z
    .locals 2

    .line 1059
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasTargetRpm()Z
    .locals 2

    .line 991
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTofRx()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTofTx()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 2

    .line 1093
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 869
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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

.method public hasUpTime()Z
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifi()Z
    .locals 2

    .line 611
    iget v0, p0, Lcom/smartisan/monitor/XRThermalInfo;->bitField0_:I

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
