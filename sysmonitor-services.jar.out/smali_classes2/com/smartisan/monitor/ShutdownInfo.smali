.class public final Lcom/smartisan/monitor/ShutdownInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ShutdownInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ShutdownInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ShutdownInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ShutdownInfo;",
        "Lcom/smartisan/monitor/ShutdownInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ShutdownInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPUSAGEINFOLIST_FIELD_NUMBER:I = 0x11

.field public static final BATTSOC_FIELD_NUMBER:I = 0x15

.field public static final CAPACITYRAW_FIELD_NUMBER:I = 0x17

.field public static final CHARGECOUNTERSHADOW_FIELD_NUMBER:I = 0x6

.field public static final CHARGECOUNTER_FIELD_NUMBER:I = 0x5

.field public static final CUTOFFSOC_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

.field public static final FORCEMAINFCC_FIELD_NUMBER:I = 0x1a

.field public static final FORCEMAINICL_FIELD_NUMBER:I = 0x1b

.field public static final INPUTCURRENTSETTLED_FIELD_NUMBER:I = 0x1c

.field public static final LAST20COUNTER_FIELD_NUMBER:I = 0xe

.field public static final LAST20DURATION_FIELD_NUMBER:I = 0xf

.field public static final LAST20LEVEL_FIELD_NUMBER:I = 0xd

.field public static final LAST20SCREENONDURATION_FIELD_NUMBER:I = 0x10

.field public static final LASTONBATTERYCOUNTER_FIELD_NUMBER:I = 0x8

.field public static final LASTONBATTERYDURATION_FIELD_NUMBER:I = 0x9

.field public static final LASTONBATTERYLEVEL_FIELD_NUMBER:I = 0x7

.field public static final LASTSCREENONCOUNTER_FIELD_NUMBER:I = 0xb

.field public static final LASTSCREENONDURATION_FIELD_NUMBER:I = 0xc

.field public static final LASTSCREENONLEVEL_FIELD_NUMBER:I = 0xa

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REALTYPE_FIELD_NUMBER:I = 0x19

.field public static final RESISTANCE_FIELD_NUMBER:I = 0x14

.field public static final SYSTEMSOC_FIELD_NUMBER:I = 0x16

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x1d

.field public static final VOLTAGEOCV_FIELD_NUMBER:I = 0x12

.field public static final VOLTAGEPRED_FIELD_NUMBER:I = 0x13

.field public static final VOLTAGE_FIELD_NUMBER:I = 0x3


# instance fields
.field private appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AppUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private battSoc_:I

.field private bitField0_:I

.field private capacityRaw_:I

.field private chargeCounterShadow_:I

.field private chargeCounter_:I

.field private cutoffSoc_:I

.field private forceMainFcc_:I

.field private forceMainIcl_:I

.field private inputCurrentSettled_:I

.field private last20Counter_:I

.field private last20Duration_:J

.field private last20Level_:I

.field private last20ScreenOnDuration_:J

.field private lastOnBatteryCounter_:I

.field private lastOnBatteryDuration_:J

.field private lastOnBatteryLevel_:I

.field private lastScreenOnCounter_:I

.field private lastScreenOnDuration_:J

.field private lastScreenOnLevel_:I

.field private level_:I

.field private realType_:Ljava/lang/String;

.field private resistance_:I

.field private systemSoc_:I

.field private temperature_:I

.field private timestamp_:J

.field private trainNum_:I

.field private voltageOcv_:I

.field private voltagePred_:I

.field private voltage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2402
    new-instance v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ShutdownInfo;-><init>()V

    .line 2405
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ShutdownInfo;
    sput-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    .line 2406
    const-class v1, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2408
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ShutdownInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/ShutdownInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->realType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ShutdownInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearChargeCounter()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setChargeCounterShadow(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearChargeCounterShadow()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLastOnBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLastOnBatteryLevel()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLastOnBatteryCounter(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLastOnBatteryCounter()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ShutdownInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->setLastOnBatteryDuration(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLastOnBatteryDuration()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLastScreenOnLevel(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLastScreenOnLevel()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLastScreenOnCounter(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLastScreenOnCounter()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ShutdownInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->setLastScreenOnDuration(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLastScreenOnDuration()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLast20Level(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLast20Level()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLast20Counter(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLast20Counter()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ShutdownInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->setLast20Duration(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setLevel(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLast20Duration()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ShutdownInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->setLast20ScreenOnDuration(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLast20ScreenOnDuration()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ShutdownInfo;ILcom/smartisan/monitor/AppUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->setAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ShutdownInfo;Lcom/smartisan/monitor/AppUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->addAppUsageInfoList(Lcom/smartisan/monitor/AppUsageInfo;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ShutdownInfo;ILcom/smartisan/monitor/AppUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->addAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ShutdownInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->addAllAppUsageInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearAppUsageInfoList()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->removeAppUsageInfoList(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setVoltageOcv(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearLevel()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearVoltageOcv()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setVoltagePred(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearVoltagePred()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setResistance(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearResistance()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setBattSoc(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearBattSoc()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setSystemSoc(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearSystemSoc()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setCapacityRaw(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setVoltage(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearCapacityRaw()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setCutoffSoc(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearCutoffSoc()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/ShutdownInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setRealType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearRealType()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/ShutdownInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setRealTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setForceMainFcc(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearForceMainFcc()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setForceMainIcl(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearForceMainIcl()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearVoltage()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setInputCurrentSettled(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearInputCurrentSettled()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setTemperature(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ShutdownInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->clearTemperature()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ShutdownInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ShutdownInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->setChargeCounter(I)V

    return-void
.end method

.method private addAllAppUsageInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 639
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppUsageInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->ensureAppUsageInfoListIsMutable()V

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 642
    return-void
.end method

.method private addAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->ensureAppUsageInfoListIsMutable()V

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 633
    return-void
.end method

.method private addAppUsageInfoList(Lcom/smartisan/monitor/AppUsageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->ensureAppUsageInfoListIsMutable()V

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 624
    return-void
.end method

.method private clearAppUsageInfoList()V
    .locals 1

    .line 647
    invoke-static {}, Lcom/smartisan/monitor/ShutdownInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 648
    return-void
.end method

.method private clearBattSoc()V
    .locals 2

    .line 789
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->battSoc_:I

    .line 791
    return-void
.end method

.method private clearCapacityRaw()V
    .locals 2

    .line 857
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->capacityRaw_:I

    .line 859
    return-void
.end method

.method private clearChargeCounter()V
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->chargeCounter_:I

    .line 187
    return-void
.end method

.method private clearChargeCounterShadow()V
    .locals 1

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->chargeCounterShadow_:I

    .line 221
    return-void
.end method

.method private clearCutoffSoc()V
    .locals 2

    .line 891
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->cutoffSoc_:I

    .line 893
    return-void
.end method

.method private clearForceMainFcc()V
    .locals 2

    .line 979
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->forceMainFcc_:I

    .line 981
    return-void
.end method

.method private clearForceMainIcl()V
    .locals 2

    .line 1013
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 1014
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->forceMainIcl_:I

    .line 1015
    return-void
.end method

.method private clearInputCurrentSettled()V
    .locals 2

    .line 1047
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 1048
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->inputCurrentSettled_:I

    .line 1049
    return-void
.end method

.method private clearLast20Counter()V
    .locals 1

    .line 491
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Counter_:I

    .line 493
    return-void
.end method

.method private clearLast20Duration()V
    .locals 2

    .line 525
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Duration_:J

    .line 527
    return-void
.end method

.method private clearLast20Level()V
    .locals 1

    .line 457
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Level_:I

    .line 459
    return-void
.end method

.method private clearLast20ScreenOnDuration()V
    .locals 2

    .line 559
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20ScreenOnDuration_:J

    .line 561
    return-void
.end method

.method private clearLastOnBatteryCounter()V
    .locals 1

    .line 287
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryCounter_:I

    .line 289
    return-void
.end method

.method private clearLastOnBatteryDuration()V
    .locals 2

    .line 321
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryDuration_:J

    .line 323
    return-void
.end method

.method private clearLastOnBatteryLevel()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryLevel_:I

    .line 255
    return-void
.end method

.method private clearLastScreenOnCounter()V
    .locals 1

    .line 389
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnCounter_:I

    .line 391
    return-void
.end method

.method private clearLastScreenOnDuration()V
    .locals 2

    .line 423
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnDuration_:J

    .line 425
    return-void
.end method

.method private clearLastScreenOnLevel()V
    .locals 1

    .line 355
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnLevel_:I

    .line 357
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->level_:I

    .line 85
    return-void
.end method

.method private clearRealType()V
    .locals 2

    .line 936
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 937
    invoke-static {}, Lcom/smartisan/monitor/ShutdownInfo;->getDefaultInstance()Lcom/smartisan/monitor/ShutdownInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getRealType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->realType_:Ljava/lang/String;

    .line 938
    return-void
.end method

.method private clearResistance()V
    .locals 2

    .line 755
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->resistance_:I

    .line 757
    return-void
.end method

.method private clearSystemSoc()V
    .locals 2

    .line 823
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 824
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->systemSoc_:I

    .line 825
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->temperature_:I

    .line 153
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTrainNum()V
    .locals 2

    .line 1081
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 1082
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->trainNum_:I

    .line 1083
    return-void
.end method

.method private clearVoltage()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltage_:I

    .line 119
    return-void
.end method

.method private clearVoltageOcv()V
    .locals 2

    .line 687
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 688
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltageOcv_:I

    .line 689
    return-void
.end method

.method private clearVoltagePred()V
    .locals 2

    .line 721
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 722
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltagePred_:I

    .line 723
    return-void
.end method

.method private ensureAppUsageInfoListIsMutable()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 602
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    nop

    .line 604
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 606
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1

    .line 2411
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1160
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ShutdownInfo;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ShutdownInfo;

    .line 1163
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ShutdownInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1137
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ShutdownInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1132
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1088
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1095
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1113
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ShutdownInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1120
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ShutdownInfo;",
            ">;"
        }
    .end annotation

    .line 2417
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppUsageInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 653
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->ensureAppUsageInfoListIsMutable()V

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 655
    return-void
.end method

.method private setAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo;->ensureAppUsageInfoListIsMutable()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    return-void
.end method

.method private setBattSoc(I)V
    .locals 2
    .param p1, "value"    # I

    .line 782
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 783
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->battSoc_:I

    .line 784
    return-void
.end method

.method private setCapacityRaw(I)V
    .locals 2
    .param p1, "value"    # I

    .line 850
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 851
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->capacityRaw_:I

    .line 852
    return-void
.end method

.method private setChargeCounter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 179
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->chargeCounter_:I

    .line 180
    return-void
.end method

.method private setChargeCounterShadow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 213
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->chargeCounterShadow_:I

    .line 214
    return-void
.end method

.method private setCutoffSoc(I)V
    .locals 2
    .param p1, "value"    # I

    .line 884
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 885
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->cutoffSoc_:I

    .line 886
    return-void
.end method

.method private setForceMainFcc(I)V
    .locals 2
    .param p1, "value"    # I

    .line 972
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 973
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->forceMainFcc_:I

    .line 974
    return-void
.end method

.method private setForceMainIcl(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1006
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 1007
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->forceMainIcl_:I

    .line 1008
    return-void
.end method

.method private setInputCurrentSettled(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1040
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 1041
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->inputCurrentSettled_:I

    .line 1042
    return-void
.end method

.method private setLast20Counter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 484
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 485
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Counter_:I

    .line 486
    return-void
.end method

.method private setLast20Duration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 518
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 519
    iput-wide p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Duration_:J

    .line 520
    return-void
.end method

.method private setLast20Level(I)V
    .locals 1
    .param p1, "value"    # I

    .line 450
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 451
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Level_:I

    .line 452
    return-void
.end method

.method private setLast20ScreenOnDuration(J)V
    .locals 2
    .param p1, "value"    # J

    .line 552
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 553
    iput-wide p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20ScreenOnDuration_:J

    .line 554
    return-void
.end method

.method private setLastOnBatteryCounter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 280
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 281
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryCounter_:I

    .line 282
    return-void
.end method

.method private setLastOnBatteryDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 315
    iput-wide p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryDuration_:J

    .line 316
    return-void
.end method

.method private setLastOnBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 246
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 247
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryLevel_:I

    .line 248
    return-void
.end method

.method private setLastScreenOnCounter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 382
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 383
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnCounter_:I

    .line 384
    return-void
.end method

.method private setLastScreenOnDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 416
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 417
    iput-wide p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnDuration_:J

    .line 418
    return-void
.end method

.method private setLastScreenOnLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 349
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnLevel_:I

    .line 350
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->level_:I

    .line 78
    return-void
.end method

.method private setRealType(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 929
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 930
    iput-object p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->realType_:Ljava/lang/String;

    .line 931
    return-void
.end method

.method private setRealTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 945
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->realType_:Ljava/lang/String;

    .line 946
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 947
    return-void
.end method

.method private setResistance(I)V
    .locals 2
    .param p1, "value"    # I

    .line 748
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 749
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->resistance_:I

    .line 750
    return-void
.end method

.method private setSystemSoc(I)V
    .locals 2
    .param p1, "value"    # I

    .line 816
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 817
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->systemSoc_:I

    .line 818
    return-void
.end method

.method private setTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 145
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->temperature_:I

    .line 146
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTrainNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1074
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 1075
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->trainNum_:I

    .line 1076
    return-void
.end method

.method private setVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 111
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltage_:I

    .line 112
    return-void
.end method

.method private setVoltageOcv(I)V
    .locals 2
    .param p1, "value"    # I

    .line 680
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 681
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltageOcv_:I

    .line 682
    return-void
.end method

.method private setVoltagePred(I)V
    .locals 2
    .param p1, "value"    # I

    .line 714
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    .line 715
    iput p1, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltagePred_:I

    .line 716
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2318
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2395
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2392
    :pswitch_0
    return-object v1

    .line 2389
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2374
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ShutdownInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2375
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ShutdownInfo;>;"
    if-nez v1, :cond_1

    .line 2376
    const-class v2, Lcom/smartisan/monitor/ShutdownInfo;

    monitor-enter v2

    .line 2377
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2378
    if-nez v1, :cond_0

    .line 2379
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2382
    sput-object v1, Lcom/smartisan/monitor/ShutdownInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2384
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2386
    :cond_1
    :goto_0
    return-object v1

    .line 2371
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ShutdownInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    return-object v0

    .line 2326
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "level_"

    const-string v4, "voltage_"

    const-string v5, "temperature_"

    const-string v6, "chargeCounter_"

    const-string v7, "chargeCounterShadow_"

    const-string v8, "lastOnBatteryLevel_"

    const-string v9, "lastOnBatteryCounter_"

    const-string v10, "lastOnBatteryDuration_"

    const-string v11, "lastScreenOnLevel_"

    const-string v12, "lastScreenOnCounter_"

    const-string v13, "lastScreenOnDuration_"

    const-string v14, "last20Level_"

    const-string v15, "last20Counter_"

    const-string v16, "last20Duration_"

    const-string v17, "last20ScreenOnDuration_"

    const-string v18, "appUsageInfoList_"

    const-class v19, Lcom/smartisan/monitor/AppUsageInfo;

    const-string v20, "voltageOcv_"

    const-string v21, "voltagePred_"

    const-string v22, "resistance_"

    const-string v23, "battSoc_"

    const-string v24, "systemSoc_"

    const-string v25, "capacityRaw_"

    const-string v26, "cutoffSoc_"

    const-string v27, "realType_"

    const-string v28, "forceMainFcc_"

    const-string v29, "forceMainIcl_"

    const-string v30, "inputCurrentSettled_"

    const-string v31, "trainNum_"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    .line 2359
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001d\u0000\u0001\u0001\u001d\u001d\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1004\t\u000b\u1004\n\u000c\u1002\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u001b\u0012\u1004\u0010\u0013\u1004\u0011\u0014\u1004\u0012\u0015\u1004\u0013\u0016\u1004\u0014\u0017\u1004\u0015\u0018\u1004\u0016\u0019\u1008\u0017\u001a\u1004\u0018\u001b\u1004\u0019\u001c\u1004\u001a\u001d\u1004\u001b"

    .line 2367
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ShutdownInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ShutdownInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2323
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ShutdownInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ShutdownInfo$Builder;-><init>(Lcom/smartisan/monitor/ShutdownInfo$1;)V

    return-object v0

    .line 2320
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ShutdownInfo;-><init>()V

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

.method public getAppUsageInfoList(I)Lcom/smartisan/monitor/AppUsageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    return-object v0
.end method

.method public getAppUsageInfoListCount()I
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppUsageInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppUsageInfo;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppUsageInfoListOrBuilder(I)Lcom/smartisan/monitor/AppUsageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfoOrBuilder;

    return-object v0
.end method

.method public getAppUsageInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AppUsageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->appUsageInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBattSoc()I
    .locals 1

    .line 775
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->battSoc_:I

    return v0
.end method

.method public getCapacityRaw()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->capacityRaw_:I

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->chargeCounter_:I

    return v0
.end method

.method public getChargeCounterShadow()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->chargeCounterShadow_:I

    return v0
.end method

.method public getCutoffSoc()I
    .locals 1

    .line 877
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->cutoffSoc_:I

    return v0
.end method

.method public getForceMainFcc()I
    .locals 1

    .line 965
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->forceMainFcc_:I

    return v0
.end method

.method public getForceMainIcl()I
    .locals 1

    .line 999
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->forceMainIcl_:I

    return v0
.end method

.method public getInputCurrentSettled()I
    .locals 1

    .line 1033
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->inputCurrentSettled_:I

    return v0
.end method

.method public getLast20Counter()I
    .locals 1

    .line 477
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Counter_:I

    return v0
.end method

.method public getLast20Duration()J
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Duration_:J

    return-wide v0
.end method

.method public getLast20Level()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20Level_:I

    return v0
.end method

.method public getLast20ScreenOnDuration()J
    .locals 2

    .line 545
    iget-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->last20ScreenOnDuration_:J

    return-wide v0
.end method

.method public getLastOnBatteryCounter()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryCounter_:I

    return v0
.end method

.method public getLastOnBatteryDuration()J
    .locals 2

    .line 307
    iget-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryDuration_:J

    return-wide v0
.end method

.method public getLastOnBatteryLevel()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastOnBatteryLevel_:I

    return v0
.end method

.method public getLastScreenOnCounter()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnCounter_:I

    return v0
.end method

.method public getLastScreenOnDuration()J
    .locals 2

    .line 409
    iget-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnDuration_:J

    return-wide v0
.end method

.method public getLastScreenOnLevel()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->lastScreenOnLevel_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->level_:I

    return v0
.end method

.method public getRealType()Ljava/lang/String;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->realType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRealTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->realType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResistance()I
    .locals 1

    .line 741
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->resistance_:I

    return v0
.end method

.method public getSystemSoc()I
    .locals 1

    .line 809
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->systemSoc_:I

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->temperature_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->trainNum_:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltage_:I

    return v0
.end method

.method public getVoltageOcv()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltageOcv_:I

    return v0
.end method

.method public getVoltagePred()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->voltagePred_:I

    return v0
.end method

.method public hasBattSoc()Z
    .locals 2

    .line 767
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasCapacityRaw()Z
    .locals 2

    .line 835
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasChargeCounter()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeCounterShadow()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCutoffSoc()Z
    .locals 2

    .line 869
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasForceMainFcc()Z
    .locals 2

    .line 957
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasForceMainIcl()Z
    .locals 2

    .line 991
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasInputCurrentSettled()Z
    .locals 2

    .line 1025
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasLast20Counter()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLast20Duration()Z
    .locals 1

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLast20Level()Z
    .locals 1

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLast20ScreenOnDuration()Z
    .locals 2

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasLastOnBatteryCounter()Z
    .locals 1

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastOnBatteryDuration()Z
    .locals 1

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastOnBatteryLevel()Z
    .locals 1

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastScreenOnCounter()Z
    .locals 1

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastScreenOnDuration()Z
    .locals 1

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastScreenOnLevel()Z
    .locals 1

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealType()Z
    .locals 2

    .line 903
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasResistance()Z
    .locals 2

    .line 733
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasSystemSoc()Z
    .locals 2

    .line 801
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasTemperature()Z
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

    .line 1059
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasVoltage()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltageOcv()Z
    .locals 2

    .line 665
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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

.method public hasVoltagePred()Z
    .locals 2

    .line 699
    iget v0, p0, Lcom/smartisan/monitor/ShutdownInfo;->bitField0_:I

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
