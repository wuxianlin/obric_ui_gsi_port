.class public final Lcom/smartisan/monitor/SystemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SystemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SystemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SystemInfo;",
        "Lcom/smartisan/monitor/SystemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SystemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_CHARGER_FULL_DESIGN_FIELD_NUMBER:I = 0x14

.field public static final BATTERY_CHARGER_FULL_FIELD_NUMBER:I = 0x13

.field public static final BATTERY_CYCLE_COUNT_FIELD_NUMBER:I = 0x12

.field public static final BATTERY_TYPE_FIELD_NUMBER:I = 0x6

.field public static final DDR_MANUFACTURER_FIELD_NUMBER:I = 0x8

.field public static final DDR_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

.field public static final EMMC_SN_FIELD_NUMBER:I = 0xd

.field public static final HOUSING_COLOR_FIELD_NUMBER:I = 0xb

.field public static final LCD_TYPE_FIELD_NUMBER:I = 0xe

.field public static final MEM_TOTAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SystemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final QCHIP_ID_FIELD_NUMBER:I = 0xc

.field public static final SECBOOT_VERSION_FIELD_NUMBER:I = 0xa

.field public static final UFS_CAPACITY_FIELD_NUMBER:I = 0x3

.field public static final UFS_EOL_INFO_FIELD_NUMBER:I = 0xf

.field public static final UFS_LIFE_TIME_ESTIMATION_A_FIELD_NUMBER:I = 0x10

.field public static final UFS_LIFE_TIME_ESTIMATION_B_FIELD_NUMBER:I = 0x11

.field public static final UFS_MANUFACTURER_FIELD_NUMBER:I = 0x2

.field public static final UFS_MODEL_FIELD_NUMBER:I = 0x5

.field public static final UFS_VERSION_FIELD_NUMBER:I = 0x4

.field public static final VERSION_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field private batteryChargerFullDesign_:I

.field private batteryChargerFull_:I

.field private batteryCycleCount_:I

.field private batteryType_:Ljava/lang/String;

.field private bitField0_:I

.field private ddrManufacturer_:Ljava/lang/String;

.field private ddrType_:Ljava/lang/String;

.field private emmcSn_:Ljava/lang/String;

.field private housingColor_:Ljava/lang/String;

.field private lcdType_:Ljava/lang/String;

.field private memTotal_:I

.field private qchipId_:Ljava/lang/String;

.field private secbootVersion_:Ljava/lang/String;

.field private ufsCapacity_:Ljava/lang/String;

.field private ufsEolInfo_:Ljava/lang/String;

.field private ufsLifeTimeEstimationA_:Ljava/lang/String;

.field private ufsLifeTimeEstimationB_:Ljava/lang/String;

.field private ufsManufacturer_:Ljava/lang/String;

.field private ufsModel_:Ljava/lang/String;

.field private ufsVersion_:Ljava/lang/String;

.field private versionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3111
    new-instance v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SystemInfo;-><init>()V

    .line 3114
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SystemInfo;
    sput-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    .line 3115
    const-class v1, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3117
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SystemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsManufacturer_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsCapacity_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsVersion_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsModel_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrType_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrManufacturer_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->versionId_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->secbootVersion_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->housingColor_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->qchipId_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->emmcSn_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->lcdType_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsEolInfo_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationA_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationB_:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SystemInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setMemTotal(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsVersion()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsModel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setBatteryType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearBatteryType()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setBatteryTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setDdrType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearDdrType()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearMemTotal()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setDdrTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setDdrManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearDdrManufacturer()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setDdrManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setVersionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearVersionId()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setVersionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setSecbootVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearSecbootVersion()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setSecbootVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setHousingColor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearHousingColor()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setHousingColorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setQchipId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearQchipId()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setQchipIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setEmmcSn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearEmmcSn()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setEmmcSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setLcdType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsManufacturer()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearLcdType()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setLcdTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsEolInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsEolInfo()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsEolInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsLifeTimeEstimationA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsLifeTimeEstimationA()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsLifeTimeEstimationABytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsLifeTimeEstimationB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsLifeTimeEstimationB()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsLifeTimeEstimationBBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/SystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setBatteryCycleCount(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearBatteryCycleCount()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/SystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setBatteryChargerFull(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearBatteryChargerFull()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/SystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setBatteryChargerFullDesign(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearBatteryChargerFullDesign()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsCapacity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo;->clearUfsCapacity()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsCapacityBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemInfo;->setUfsVersion(Ljava/lang/String;)V

    return-void
.end method

.method private clearBatteryChargerFull()V
    .locals 2

    .line 1403
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1404
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryChargerFull_:I

    .line 1405
    return-void
.end method

.method private clearBatteryChargerFullDesign()V
    .locals 2

    .line 1453
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1454
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryChargerFullDesign_:I

    .line 1455
    return-void
.end method

.method private clearBatteryCycleCount()V
    .locals 2

    .line 1353
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryCycleCount_:I

    .line 1355
    return-void
.end method

.method private clearBatteryType()V
    .locals 1

    .line 436
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 437
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getBatteryType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryType_:Ljava/lang/String;

    .line 438
    return-void
.end method

.method private clearDdrManufacturer()V
    .locals 1

    .line 588
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 589
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getDdrManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrManufacturer_:Ljava/lang/String;

    .line 590
    return-void
.end method

.method private clearDdrType()V
    .locals 1

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 511
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getDdrType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrType_:Ljava/lang/String;

    .line 512
    return-void
.end method

.method private clearEmmcSn()V
    .locals 1

    .line 978
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 979
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getEmmcSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->emmcSn_:Ljava/lang/String;

    .line 980
    return-void
.end method

.method private clearHousingColor()V
    .locals 1

    .line 822
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 823
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getHousingColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->housingColor_:Ljava/lang/String;

    .line 824
    return-void
.end method

.method private clearLcdType()V
    .locals 1

    .line 1056
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1057
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getLcdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->lcdType_:Ljava/lang/String;

    .line 1058
    return-void
.end method

.method private clearMemTotal()V
    .locals 1

    .line 79
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->memTotal_:I

    .line 81
    return-void
.end method

.method private clearQchipId()V
    .locals 1

    .line 900
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 901
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getQchipId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->qchipId_:Ljava/lang/String;

    .line 902
    return-void
.end method

.method private clearSecbootVersion()V
    .locals 1

    .line 744
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 745
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getSecbootVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->secbootVersion_:Ljava/lang/String;

    .line 746
    return-void
.end method

.method private clearUfsCapacity()V
    .locals 1

    .line 222
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 223
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsCapacity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsCapacity_:Ljava/lang/String;

    .line 224
    return-void
.end method

.method private clearUfsEolInfo()V
    .locals 1

    .line 1134
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1135
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsEolInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsEolInfo_:Ljava/lang/String;

    .line 1136
    return-void
.end method

.method private clearUfsLifeTimeEstimationA()V
    .locals 2

    .line 1212
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1213
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsLifeTimeEstimationA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationA_:Ljava/lang/String;

    .line 1214
    return-void
.end method

.method private clearUfsLifeTimeEstimationB()V
    .locals 2

    .line 1290
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1291
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsLifeTimeEstimationB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationB_:Ljava/lang/String;

    .line 1292
    return-void
.end method

.method private clearUfsManufacturer()V
    .locals 1

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 145
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsManufacturer_:Ljava/lang/String;

    .line 146
    return-void
.end method

.method private clearUfsModel()V
    .locals 1

    .line 378
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 379
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsModel_:Ljava/lang/String;

    .line 380
    return-void
.end method

.method private clearUfsVersion()V
    .locals 1

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 301
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsVersion_:Ljava/lang/String;

    .line 302
    return-void
.end method

.method private clearVersionId()V
    .locals 1

    .line 666
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 667
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getVersionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->versionId_:Ljava/lang/String;

    .line 668
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;
    .locals 1

    .line 3120
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1532
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SystemInfo;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SystemInfo;

    .line 1535
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SystemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SystemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1515
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SystemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1473
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1480
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1520
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1497
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1504
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1460
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1467
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1485
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1492
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SystemInfo;",
            ">;"
        }
    .end annotation

    .line 3126
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryChargerFull(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1392
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1393
    iput p1, p0, Lcom/smartisan/monitor/SystemInfo;->batteryChargerFull_:I

    .line 1394
    return-void
.end method

.method private setBatteryChargerFullDesign(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1442
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1443
    iput p1, p0, Lcom/smartisan/monitor/SystemInfo;->batteryChargerFullDesign_:I

    .line 1444
    return-void
.end method

.method private setBatteryCycleCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1342
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1343
    iput p1, p0, Lcom/smartisan/monitor/SystemInfo;->batteryCycleCount_:I

    .line 1344
    return-void
.end method

.method private setBatteryType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 429
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 430
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->batteryType_:Ljava/lang/String;

    .line 431
    return-void
.end method

.method private setBatteryTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 445
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryType_:Ljava/lang/String;

    .line 446
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 447
    return-void
.end method

.method private setDdrManufacturer(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 577
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 578
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ddrManufacturer_:Ljava/lang/String;

    .line 579
    return-void
.end method

.method private setDdrManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 601
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrManufacturer_:Ljava/lang/String;

    .line 602
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 603
    return-void
.end method

.method private setDdrType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 499
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 500
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ddrType_:Ljava/lang/String;

    .line 501
    return-void
.end method

.method private setDdrTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrType_:Ljava/lang/String;

    .line 524
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 525
    return-void
.end method

.method private setEmmcSn(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 967
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 968
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->emmcSn_:Ljava/lang/String;

    .line 969
    return-void
.end method

.method private setEmmcSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 991
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->emmcSn_:Ljava/lang/String;

    .line 992
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 993
    return-void
.end method

.method private setHousingColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 811
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 812
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->housingColor_:Ljava/lang/String;

    .line 813
    return-void
.end method

.method private setHousingColorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 835
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->housingColor_:Ljava/lang/String;

    .line 836
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 837
    return-void
.end method

.method private setLcdType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1045
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1046
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->lcdType_:Ljava/lang/String;

    .line 1047
    return-void
.end method

.method private setLcdTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1069
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->lcdType_:Ljava/lang/String;

    .line 1070
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1071
    return-void
.end method

.method private setMemTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 69
    iput p1, p0, Lcom/smartisan/monitor/SystemInfo;->memTotal_:I

    .line 70
    return-void
.end method

.method private setQchipId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 889
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 890
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->qchipId_:Ljava/lang/String;

    .line 891
    return-void
.end method

.method private setQchipIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 913
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->qchipId_:Ljava/lang/String;

    .line 914
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 915
    return-void
.end method

.method private setSecbootVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 733
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 734
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->secbootVersion_:Ljava/lang/String;

    .line 735
    return-void
.end method

.method private setSecbootVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 757
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->secbootVersion_:Ljava/lang/String;

    .line 758
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 759
    return-void
.end method

.method private setUfsCapacity(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 211
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 212
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsCapacity_:Ljava/lang/String;

    .line 213
    return-void
.end method

.method private setUfsCapacityBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsCapacity_:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 237
    return-void
.end method

.method private setUfsEolInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1123
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1124
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsEolInfo_:Ljava/lang/String;

    .line 1125
    return-void
.end method

.method private setUfsEolInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1147
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsEolInfo_:Ljava/lang/String;

    .line 1148
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1149
    return-void
.end method

.method private setUfsLifeTimeEstimationA(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1201
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1202
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationA_:Ljava/lang/String;

    .line 1203
    return-void
.end method

.method private setUfsLifeTimeEstimationABytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1225
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationA_:Ljava/lang/String;

    .line 1226
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1227
    return-void
.end method

.method private setUfsLifeTimeEstimationB(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1279
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1280
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationB_:Ljava/lang/String;

    .line 1281
    return-void
.end method

.method private setUfsLifeTimeEstimationBBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1303
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationB_:Ljava/lang/String;

    .line 1304
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 1305
    return-void
.end method

.method private setUfsManufacturer(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 133
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 134
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsManufacturer_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private setUfsManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsManufacturer_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 159
    return-void
.end method

.method private setUfsModel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 367
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 368
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsModel_:Ljava/lang/String;

    .line 369
    return-void
.end method

.method private setUfsModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsModel_:Ljava/lang/String;

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 393
    return-void
.end method

.method private setUfsVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 289
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 290
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->ufsVersion_:Ljava/lang/String;

    .line 291
    return-void
.end method

.method private setUfsVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsVersion_:Ljava/lang/String;

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 315
    return-void
.end method

.method private setVersionId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 655
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 656
    iput-object p1, p0, Lcom/smartisan/monitor/SystemInfo;->versionId_:Ljava/lang/String;

    .line 657
    return-void
.end method

.method private setVersionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 679
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->versionId_:Ljava/lang/String;

    .line 680
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    .line 681
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3039
    sget-object v0, Lcom/smartisan/monitor/SystemInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3101
    :pswitch_0
    return-object v1

    .line 3098
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3083
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SystemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3084
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SystemInfo;>;"
    if-nez v1, :cond_1

    .line 3085
    const-class v2, Lcom/smartisan/monitor/SystemInfo;

    monitor-enter v2

    .line 3086
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 3087
    if-nez v1, :cond_0

    .line 3088
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3091
    sput-object v1, Lcom/smartisan/monitor/SystemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3093
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3095
    :cond_1
    :goto_0
    return-object v1

    .line 3080
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SystemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    return-object v0

    .line 3047
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "memTotal_"

    const-string v3, "ufsManufacturer_"

    const-string v4, "ufsCapacity_"

    const-string v5, "ufsVersion_"

    const-string v6, "ufsModel_"

    const-string v7, "batteryType_"

    const-string v8, "ddrType_"

    const-string v9, "ddrManufacturer_"

    const-string v10, "versionId_"

    const-string v11, "secbootVersion_"

    const-string v12, "housingColor_"

    const-string v13, "qchipId_"

    const-string v14, "emmcSn_"

    const-string v15, "lcdType_"

    const-string v16, "ufsEolInfo_"

    const-string v17, "ufsLifeTimeEstimationA_"

    const-string v18, "ufsLifeTimeEstimationB_"

    const-string v19, "batteryCycleCount_"

    const-string v20, "batteryChargerFull_"

    const-string v21, "batteryChargerFullDesign_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 3070
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u100b\u0013"

    .line 3076
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SystemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3044
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SystemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SystemInfo$Builder;-><init>(Lcom/smartisan/monitor/SystemInfo$1;)V

    return-object v0

    .line 3041
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SystemInfo;-><init>()V

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

.method public getBatteryChargerFull()I
    .locals 1

    .line 1381
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryChargerFull_:I

    return v0
.end method

.method public getBatteryChargerFullDesign()I
    .locals 1

    .line 1431
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryChargerFullDesign_:I

    return v0
.end method

.method public getBatteryCycleCount()I
    .locals 1

    .line 1331
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryCycleCount_:I

    return v0
.end method

.method public getBatteryType()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->batteryType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDdrManufacturer()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrManufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getDdrManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrManufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDdrType()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDdrTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ddrType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmmcSn()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->emmcSn_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmmcSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->emmcSn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHousingColor()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->housingColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getHousingColorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->housingColor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLcdType()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->lcdType_:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->lcdType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemTotal()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->memTotal_:I

    return v0
.end method

.method public getQchipId()Ljava/lang/String;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->qchipId_:Ljava/lang/String;

    return-object v0
.end method

.method public getQchipIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->qchipId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecbootVersion()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->secbootVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecbootVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->secbootVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsCapacity()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsCapacity_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsCapacityBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsCapacity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsEolInfo()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsEolInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsEolInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsEolInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsLifeTimeEstimationA()Ljava/lang/String;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationA_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsLifeTimeEstimationABytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationA_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsLifeTimeEstimationB()Ljava/lang/String;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationB_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsLifeTimeEstimationBBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsLifeTimeEstimationB_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsManufacturer()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsManufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsManufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsModel()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsVersion()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getUfsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->ufsVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->versionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo;->versionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryChargerFull()Z
    .locals 2

    .line 1369
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

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

.method public hasBatteryChargerFullDesign()Z
    .locals 2

    .line 1419
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

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

.method public hasBatteryCycleCount()Z
    .locals 2

    .line 1319
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

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

.method public hasBatteryType()Z
    .locals 1

    .line 403
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDdrManufacturer()Z
    .locals 1

    .line 539
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDdrType()Z
    .locals 1

    .line 461
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmmcSn()Z
    .locals 1

    .line 929
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHousingColor()Z
    .locals 1

    .line 773
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcdType()Z
    .locals 1

    .line 1007
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemTotal()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQchipId()Z
    .locals 1

    .line 851
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecbootVersion()Z
    .locals 1

    .line 695
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUfsCapacity()Z
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUfsEolInfo()Z
    .locals 1

    .line 1085
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUfsLifeTimeEstimationA()Z
    .locals 2

    .line 1163
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

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

.method public hasUfsLifeTimeEstimationB()Z
    .locals 2

    .line 1241
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

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

.method public hasUfsManufacturer()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUfsModel()Z
    .locals 1

    .line 329
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUfsVersion()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionId()Z
    .locals 1

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
