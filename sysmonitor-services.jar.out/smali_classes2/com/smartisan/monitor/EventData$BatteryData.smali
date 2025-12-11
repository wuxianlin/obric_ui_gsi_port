.class public final Lcom/smartisan/monitor/EventData$BatteryData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$BatteryData;",
        "Lcom/smartisan/monitor/EventData$BatteryData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_FIELD_NUMBER:I = 0x8

.field public static final CHARGE_COUNTER_FIELD_NUMBER:I = 0x10

.field public static final CHARGE_FULL_FIELD_NUMBER:I = 0x11

.field public static final CURRENT_NOW_FIELD_NUMBER:I = 0x5

.field public static final CYCLE_COUNT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

.field public static final HEALTH_FIELD_NUMBER:I = 0xa

.field public static final IDC_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENT_FIELD_NUMBER:I = 0x13

.field public static final REAL_SOH_FIELD_NUMBER:I = 0xd

.field public static final RESISTANCE_FIELD_NUMBER:I = 0x15

.field public static final RESISTANCE_ID_FIELD_NUMBER:I = 0x14

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x3

.field public static final SN_FIELD_NUMBER:I = 0x17

.field public static final SOH_CHANGE_CYCLE_FIELD_NUMBER:I = 0xf

.field public static final SOH_CHANGE_STEP_FIELD_NUMBER:I = 0xe

.field public static final SOH_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x9

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final VERIFIED_FIELD_NUMBER:I = 0x12

.field public static final VOLTAGE_NOW_FIELD_NUMBER:I = 0x6

.field public static final VOLTAGE_OCV_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private capacity_:I

.field private chargeCounter_:I

.field private chargeFull_:I

.field private currentNow_:I

.field private cycleCount_:I

.field private health_:I

.field private idc_:I

.field private present_:I

.field private realSoh_:I

.field private resistanceId_:I

.field private resistance_:I

.field private sessionId_:J

.field private sn_:Ljava/lang/String;

.field private sohChangeCycle_:I

.field private sohChangeStep_:I

.field private soh_:I

.field private status_:I

.field private temperature_:I

.field private timestamp_:J

.field private trainNumber_:I

.field private verified_:I

.field private voltageNow_:I

.field private voltageOcv_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53647
    new-instance v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$BatteryData;-><init>()V

    .line 53650
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$BatteryData;
    sput-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    .line 53651
    const-class v1, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 53653
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$BatteryData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51814
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 51815
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sn_:Ljava/lang/String;

    .line 51816
    return-void
.end method

.method static synthetic access$112300()Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1

    .line 51809
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method static synthetic access$112400(Lcom/smartisan/monitor/EventData$BatteryData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # J

    .line 51809
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$BatteryData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$112500(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$112600(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$112700(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$112800(Lcom/smartisan/monitor/EventData$BatteryData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # J

    .line 51809
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$BatteryData;->setSessionId(J)V

    return-void
.end method

.method static synthetic access$112900(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearSessionId()V

    return-void
.end method

.method static synthetic access$113000(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setTemperature(I)V

    return-void
.end method

.method static synthetic access$113100(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearTemperature()V

    return-void
.end method

.method static synthetic access$113200(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setCurrentNow(I)V

    return-void
.end method

.method static synthetic access$113300(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearCurrentNow()V

    return-void
.end method

.method static synthetic access$113400(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setVoltageNow(I)V

    return-void
.end method

.method static synthetic access$113500(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearVoltageNow()V

    return-void
.end method

.method static synthetic access$113600(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setVoltageOcv(I)V

    return-void
.end method

.method static synthetic access$113700(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearVoltageOcv()V

    return-void
.end method

.method static synthetic access$113800(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setCapacity(I)V

    return-void
.end method

.method static synthetic access$113900(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearCapacity()V

    return-void
.end method

.method static synthetic access$114000(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setStatus(I)V

    return-void
.end method

.method static synthetic access$114100(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearStatus()V

    return-void
.end method

.method static synthetic access$114200(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setHealth(I)V

    return-void
.end method

.method static synthetic access$114300(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearHealth()V

    return-void
.end method

.method static synthetic access$114400(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setCycleCount(I)V

    return-void
.end method

.method static synthetic access$114500(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearCycleCount()V

    return-void
.end method

.method static synthetic access$114600(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setSoh(I)V

    return-void
.end method

.method static synthetic access$114700(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearSoh()V

    return-void
.end method

.method static synthetic access$114800(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setRealSoh(I)V

    return-void
.end method

.method static synthetic access$114900(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearRealSoh()V

    return-void
.end method

.method static synthetic access$115000(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setSohChangeStep(I)V

    return-void
.end method

.method static synthetic access$115100(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearSohChangeStep()V

    return-void
.end method

.method static synthetic access$115200(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setSohChangeCycle(I)V

    return-void
.end method

.method static synthetic access$115300(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearSohChangeCycle()V

    return-void
.end method

.method static synthetic access$115400(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setChargeCounter(I)V

    return-void
.end method

.method static synthetic access$115500(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearChargeCounter()V

    return-void
.end method

.method static synthetic access$115600(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setChargeFull(I)V

    return-void
.end method

.method static synthetic access$115700(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearChargeFull()V

    return-void
.end method

.method static synthetic access$115800(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setVerified(I)V

    return-void
.end method

.method static synthetic access$115900(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearVerified()V

    return-void
.end method

.method static synthetic access$116000(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setPresent(I)V

    return-void
.end method

.method static synthetic access$116100(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearPresent()V

    return-void
.end method

.method static synthetic access$116200(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setResistanceId(I)V

    return-void
.end method

.method static synthetic access$116300(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearResistanceId()V

    return-void
.end method

.method static synthetic access$116400(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setResistance(I)V

    return-void
.end method

.method static synthetic access$116500(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearResistance()V

    return-void
.end method

.method static synthetic access$116600(Lcom/smartisan/monitor/EventData$BatteryData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # I

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setIdc(I)V

    return-void
.end method

.method static synthetic access$116700(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearIdc()V

    return-void
.end method

.method static synthetic access$116800(Lcom/smartisan/monitor/EventData$BatteryData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setSn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116900(Lcom/smartisan/monitor/EventData$BatteryData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 51809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData;->clearSn()V

    return-void
.end method

.method static synthetic access$117000(Lcom/smartisan/monitor/EventData$BatteryData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BatteryData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 51809
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->setSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCapacity()V
    .locals 1

    .line 52086
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52087
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->capacity_:I

    .line 52088
    return-void
.end method

.method private clearChargeCounter()V
    .locals 2

    .line 52358
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52359
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->chargeCounter_:I

    .line 52360
    return-void
.end method

.method private clearChargeFull()V
    .locals 2

    .line 52392
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52393
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->chargeFull_:I

    .line 52394
    return-void
.end method

.method private clearCurrentNow()V
    .locals 1

    .line 51984
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51985
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->currentNow_:I

    .line 51986
    return-void
.end method

.method private clearCycleCount()V
    .locals 1

    .line 52188
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52189
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->cycleCount_:I

    .line 52190
    return-void
.end method

.method private clearHealth()V
    .locals 1

    .line 52154
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52155
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->health_:I

    .line 52156
    return-void
.end method

.method private clearIdc()V
    .locals 2

    .line 52562
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52563
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->idc_:I

    .line 52564
    return-void
.end method

.method private clearPresent()V
    .locals 2

    .line 52460
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52461
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->present_:I

    .line 52462
    return-void
.end method

.method private clearRealSoh()V
    .locals 1

    .line 52256
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52257
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->realSoh_:I

    .line 52258
    return-void
.end method

.method private clearResistance()V
    .locals 2

    .line 52528
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52529
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->resistance_:I

    .line 52530
    return-void
.end method

.method private clearResistanceId()V
    .locals 2

    .line 52494
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52495
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->resistanceId_:I

    .line 52496
    return-void
.end method

.method private clearSessionId()V
    .locals 2

    .line 51916
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51917
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sessionId_:J

    .line 51918
    return-void
.end method

.method private clearSn()V
    .locals 2

    .line 52607
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52608
    invoke-static {}, Lcom/smartisan/monitor/EventData$BatteryData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$BatteryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sn_:Ljava/lang/String;

    .line 52609
    return-void
.end method

.method private clearSoh()V
    .locals 1

    .line 52222
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52223
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->soh_:I

    .line 52224
    return-void
.end method

.method private clearSohChangeCycle()V
    .locals 1

    .line 52324
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52325
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sohChangeCycle_:I

    .line 52326
    return-void
.end method

.method private clearSohChangeStep()V
    .locals 1

    .line 52290
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52291
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sohChangeStep_:I

    .line 52292
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 52120
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52121
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->status_:I

    .line 52122
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 51950
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51951
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->temperature_:I

    .line 51952
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 51848
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51849
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->timestamp_:J

    .line 51850
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 51882
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51883
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->trainNumber_:I

    .line 51884
    return-void
.end method

.method private clearVerified()V
    .locals 2

    .line 52426
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52427
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->verified_:I

    .line 52428
    return-void
.end method

.method private clearVoltageNow()V
    .locals 1

    .line 52018
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52019
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->voltageNow_:I

    .line 52020
    return-void
.end method

.method private clearVoltageOcv()V
    .locals 1

    .line 52052
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52053
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->voltageOcv_:I

    .line 52054
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1

    .line 53656
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52695
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$BatteryData;)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 52698
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$BatteryData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52672
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$BatteryData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52678
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52636
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52643
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52683
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52690
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52660
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52667
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52623
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52630
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52648
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52655
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;"
        }
    .end annotation

    .line 53662
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacity(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52079
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52080
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->capacity_:I

    .line 52081
    return-void
.end method

.method private setChargeCounter(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52351
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52352
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->chargeCounter_:I

    .line 52353
    return-void
.end method

.method private setChargeFull(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52385
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52386
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->chargeFull_:I

    .line 52387
    return-void
.end method

.method private setCurrentNow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51977
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51978
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->currentNow_:I

    .line 51979
    return-void
.end method

.method private setCycleCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52181
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52182
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->cycleCount_:I

    .line 52183
    return-void
.end method

.method private setHealth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52147
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52148
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->health_:I

    .line 52149
    return-void
.end method

.method private setIdc(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52555
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52556
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->idc_:I

    .line 52557
    return-void
.end method

.method private setPresent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52453
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52454
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->present_:I

    .line 52455
    return-void
.end method

.method private setRealSoh(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52249
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52250
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->realSoh_:I

    .line 52251
    return-void
.end method

.method private setResistance(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52521
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52522
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->resistance_:I

    .line 52523
    return-void
.end method

.method private setResistanceId(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52487
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52488
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->resistanceId_:I

    .line 52489
    return-void
.end method

.method private setSessionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 51909
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51910
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sessionId_:J

    .line 51911
    return-void
.end method

.method private setSn(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 52599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52600
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52601
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sn_:Ljava/lang/String;

    .line 52602
    return-void
.end method

.method private setSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 52616
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sn_:Ljava/lang/String;

    .line 52617
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52618
    return-void
.end method

.method private setSoh(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52215
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52216
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->soh_:I

    .line 52217
    return-void
.end method

.method private setSohChangeCycle(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52317
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52318
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sohChangeCycle_:I

    .line 52319
    return-void
.end method

.method private setSohChangeStep(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52283
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52284
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sohChangeStep_:I

    .line 52285
    return-void
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52113
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52114
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->status_:I

    .line 52115
    return-void
.end method

.method private setTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51943
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51944
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->temperature_:I

    .line 51945
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 51841
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51842
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->timestamp_:J

    .line 51843
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51875
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 51876
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->trainNumber_:I

    .line 51877
    return-void
.end method

.method private setVerified(I)V
    .locals 2
    .param p1, "value"    # I

    .line 52419
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52420
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->verified_:I

    .line 52421
    return-void
.end method

.method private setVoltageNow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52011
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52012
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->voltageNow_:I

    .line 52013
    return-void
.end method

.method private setVoltageOcv(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52045
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    .line 52046
    iput p1, p0, Lcom/smartisan/monitor/EventData$BatteryData;->voltageOcv_:I

    .line 52047
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 53571
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53637
    :pswitch_0
    return-object v1

    .line 53634
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 53619
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$BatteryData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 53620
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$BatteryData;>;"
    if-nez v1, :cond_1

    .line 53621
    const-class v2, Lcom/smartisan/monitor/EventData$BatteryData;

    monitor-enter v2

    .line 53622
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 53623
    if-nez v1, :cond_0

    .line 53624
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 53627
    sput-object v1, Lcom/smartisan/monitor/EventData$BatteryData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 53629
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53631
    :cond_1
    :goto_0
    return-object v1

    .line 53616
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$BatteryData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    return-object v0

    .line 53579
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "trainNumber_"

    const-string v4, "sessionId_"

    const-string v5, "temperature_"

    const-string v6, "currentNow_"

    const-string v7, "voltageNow_"

    const-string v8, "voltageOcv_"

    const-string v9, "capacity_"

    const-string v10, "status_"

    const-string v11, "health_"

    const-string v12, "cycleCount_"

    const-string v13, "soh_"

    const-string v14, "realSoh_"

    const-string v15, "sohChangeStep_"

    const-string v16, "sohChangeCycle_"

    const-string v17, "chargeCounter_"

    const-string v18, "chargeFull_"

    const-string v19, "verified_"

    const-string v20, "present_"

    const-string v21, "resistanceId_"

    const-string v22, "resistance_"

    const-string v23, "idc_"

    const-string v24, "sn_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 53605
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u1008\u0016"

    .line 53612
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$BatteryData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$BatteryData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 53576
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 53573
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$BatteryData;-><init>()V

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

.method public getCapacity()I
    .locals 1

    .line 52072
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->capacity_:I

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 52344
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->chargeCounter_:I

    return v0
.end method

.method public getChargeFull()I
    .locals 1

    .line 52378
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->chargeFull_:I

    return v0
.end method

.method public getCurrentNow()I
    .locals 1

    .line 51970
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->currentNow_:I

    return v0
.end method

.method public getCycleCount()I
    .locals 1

    .line 52174
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->cycleCount_:I

    return v0
.end method

.method public getHealth()I
    .locals 1

    .line 52140
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->health_:I

    return v0
.end method

.method public getIdc()I
    .locals 1

    .line 52548
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->idc_:I

    return v0
.end method

.method public getPresent()I
    .locals 1

    .line 52446
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->present_:I

    return v0
.end method

.method public getRealSoh()I
    .locals 1

    .line 52242
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->realSoh_:I

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 52514
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->resistance_:I

    return v0
.end method

.method public getResistanceId()I
    .locals 1

    .line 52480
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->resistanceId_:I

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 51902
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sessionId_:J

    return-wide v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 52582
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sn_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 52591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoh()I
    .locals 1

    .line 52208
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->soh_:I

    return v0
.end method

.method public getSohChangeCycle()I
    .locals 1

    .line 52310
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sohChangeCycle_:I

    return v0
.end method

.method public getSohChangeStep()I
    .locals 1

    .line 52276
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->sohChangeStep_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 52106
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->status_:I

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 51936
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->temperature_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 51834
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 51868
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->trainNumber_:I

    return v0
.end method

.method public getVerified()I
    .locals 1

    .line 52412
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->verified_:I

    return v0
.end method

.method public getVoltageNow()I
    .locals 1

    .line 52004
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->voltageNow_:I

    return v0
.end method

.method public getVoltageOcv()I
    .locals 1

    .line 52038
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->voltageOcv_:I

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 52064
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 52336
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasChargeFull()Z
    .locals 2

    .line 52370
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasCurrentNow()Z
    .locals 1

    .line 51962
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCycleCount()Z
    .locals 1

    .line 52166
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHealth()Z
    .locals 1

    .line 52132
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdc()Z
    .locals 2

    .line 52540
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasPresent()Z
    .locals 2

    .line 52438
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasRealSoh()Z
    .locals 1

    .line 52234
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 52506
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasResistanceId()Z
    .locals 2

    .line 52472
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasSessionId()Z
    .locals 1

    .line 51894
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSn()Z
    .locals 2

    .line 52574
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasSoh()Z
    .locals 1

    .line 52200
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSohChangeCycle()Z
    .locals 1

    .line 52302
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSohChangeStep()Z
    .locals 1

    .line 52268
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 52098
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 51928
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

    .line 51826
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 51860
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerified()Z
    .locals 2

    .line 52404
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

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

.method public hasVoltageNow()Z
    .locals 1

    .line 51996
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltageOcv()Z
    .locals 1

    .line 52030
    iget v0, p0, Lcom/smartisan/monitor/EventData$BatteryData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
