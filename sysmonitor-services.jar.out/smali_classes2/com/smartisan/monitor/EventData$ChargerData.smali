.class public final Lcom/smartisan/monitor/EventData$ChargerData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChargerData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$ChargerData;",
        "Lcom/smartisan/monitor/EventData$ChargerData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_FIELD_NUMBER:I = 0x6

.field public static final CHARGE_CURRENT_FIELD_NUMBER:I = 0x2

.field public static final CHARGE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CHARGE_VOLTAGE_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_MAX_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

.field public static final FCC_FIELD_NUMBER:I = 0x10

.field public static final INPUT_CURRENT_FIELD_NUMBER:I = 0xd

.field public static final INPUT_CURRENT_LIMIT_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDO_FIELD_NUMBER:I = 0x4

.field public static final RDO_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0xf

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final VERIFIED_FIELD_NUMBER:I = 0x11

.field public static final VOLTAGE_MAX_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private capacity_:I

.field private chargeCurrent_:I

.field private chargeType_:Ljava/lang/String;

.field private chargeVoltage_:I

.field private currentMax_:I

.field private fcc_:I

.field private inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private rdo_:I

.field private sessionId_:J

.field private status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private timestamp_:J

.field private trainNumber_:I

.field private verified_:I

.field private voltageMax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48738
    new-instance v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$ChargerData;-><init>()V

    .line 48741
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$ChargerData;
    sput-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    .line 48742
    const-class v1, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 48744
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$ChargerData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46983
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 46984
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 46985
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeType_:Ljava/lang/String;

    .line 46986
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 46987
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 46988
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 46989
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 46990
    return-void
.end method

.method static synthetic access$101900()Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1

    .line 46978
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method static synthetic access$102000(Lcom/smartisan/monitor/EventData$ChargerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # J

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setSessionId(J)V

    return-void
.end method

.method static synthetic access$102100(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearSessionId()V

    return-void
.end method

.method static synthetic access$102200(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setChargeCurrent(I)V

    return-void
.end method

.method static synthetic access$102300(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearChargeCurrent()V

    return-void
.end method

.method static synthetic access$102400(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setChargeVoltage(I)V

    return-void
.end method

.method static synthetic access$102500(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearChargeVoltage()V

    return-void
.end method

.method static synthetic access$102600(Lcom/smartisan/monitor/EventData$ChargerData;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setPdo(II)V

    return-void
.end method

.method static synthetic access$102700(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addPdo(I)V

    return-void
.end method

.method static synthetic access$102800(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addAllPdo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$102900(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearPdo()V

    return-void
.end method

.method static synthetic access$103000(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setChargeType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$103100(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearChargeType()V

    return-void
.end method

.method static synthetic access$103200(Lcom/smartisan/monitor/EventData$ChargerData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setChargeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$103300(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setCapacity(I)V

    return-void
.end method

.method static synthetic access$103400(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearCapacity()V

    return-void
.end method

.method static synthetic access$103500(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setRdo(I)V

    return-void
.end method

.method static synthetic access$103600(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearRdo()V

    return-void
.end method

.method static synthetic access$103700(Lcom/smartisan/monitor/EventData$ChargerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # J

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$103800(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$103900(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$104000(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$104100(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setCurrentMax(I)V

    return-void
.end method

.method static synthetic access$104200(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearCurrentMax()V

    return-void
.end method

.method static synthetic access$104300(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setVoltageMax(I)V

    return-void
.end method

.method static synthetic access$104400(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearVoltageMax()V

    return-void
.end method

.method static synthetic access$104500(Lcom/smartisan/monitor/EventData$ChargerData;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setTemperature(II)V

    return-void
.end method

.method static synthetic access$104600(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addTemperature(I)V

    return-void
.end method

.method static synthetic access$104700(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addAllTemperature(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$104800(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearTemperature()V

    return-void
.end method

.method static synthetic access$104900(Lcom/smartisan/monitor/EventData$ChargerData;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setInputCurrent(II)V

    return-void
.end method

.method static synthetic access$105000(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addInputCurrent(I)V

    return-void
.end method

.method static synthetic access$105100(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addAllInputCurrent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$105200(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearInputCurrent()V

    return-void
.end method

.method static synthetic access$105300(Lcom/smartisan/monitor/EventData$ChargerData;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setInputCurrentLimit(II)V

    return-void
.end method

.method static synthetic access$105400(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addInputCurrentLimit(I)V

    return-void
.end method

.method static synthetic access$105500(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addAllInputCurrentLimit(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$105600(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearInputCurrentLimit()V

    return-void
.end method

.method static synthetic access$105700(Lcom/smartisan/monitor/EventData$ChargerData;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 46978
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->setStatus(II)V

    return-void
.end method

.method static synthetic access$105800(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addStatus(I)V

    return-void
.end method

.method static synthetic access$105900(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->addAllStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$106000(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearStatus()V

    return-void
.end method

.method static synthetic access$106100(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setFcc(I)V

    return-void
.end method

.method static synthetic access$106200(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearFcc()V

    return-void
.end method

.method static synthetic access$106300(Lcom/smartisan/monitor/EventData$ChargerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;
    .param p1, "x1"    # I

    .line 46978
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->setVerified(I)V

    return-void
.end method

.method static synthetic access$106400(Lcom/smartisan/monitor/EventData$ChargerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 46978
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->clearVerified()V

    return-void
.end method

.method private addAllInputCurrent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47551
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureInputCurrentIsMutable()V

    .line 47552
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47554
    return-void
.end method

.method private addAllInputCurrentLimit(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47621
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureInputCurrentLimitIsMutable()V

    .line 47622
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47624
    return-void
.end method

.method private addAllPdo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47153
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensurePdoIsMutable()V

    .line 47154
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47156
    return-void
.end method

.method private addAllStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47691
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureStatusIsMutable()V

    .line 47692
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47694
    return-void
.end method

.method private addAllTemperature(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47481
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureTemperatureIsMutable()V

    .line 47482
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47484
    return-void
.end method

.method private addInputCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47542
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureInputCurrentIsMutable()V

    .line 47543
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 47544
    return-void
.end method

.method private addInputCurrentLimit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47612
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureInputCurrentLimitIsMutable()V

    .line 47613
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 47614
    return-void
.end method

.method private addPdo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47144
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensurePdoIsMutable()V

    .line 47145
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 47146
    return-void
.end method

.method private addStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47682
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureStatusIsMutable()V

    .line 47683
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 47684
    return-void
.end method

.method private addTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47472
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureTemperatureIsMutable()V

    .line 47473
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 47474
    return-void
.end method

.method private clearCapacity()V
    .locals 1

    .line 47248
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47249
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->capacity_:I

    .line 47250
    return-void
.end method

.method private clearChargeCurrent()V
    .locals 1

    .line 47056
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47057
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeCurrent_:I

    .line 47058
    return-void
.end method

.method private clearChargeType()V
    .locals 1

    .line 47205
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47206
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$ChargerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getChargeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeType_:Ljava/lang/String;

    .line 47207
    return-void
.end method

.method private clearChargeVoltage()V
    .locals 1

    .line 47090
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47091
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeVoltage_:I

    .line 47092
    return-void
.end method

.method private clearCurrentMax()V
    .locals 1

    .line 47384
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47385
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->currentMax_:I

    .line 47386
    return-void
.end method

.method private clearFcc()V
    .locals 1

    .line 47732
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47733
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->fcc_:I

    .line 47734
    return-void
.end method

.method private clearInputCurrent()V
    .locals 1

    .line 47559
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47560
    return-void
.end method

.method private clearInputCurrentLimit()V
    .locals 1

    .line 47629
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47630
    return-void
.end method

.method private clearPdo()V
    .locals 1

    .line 47161
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47162
    return-void
.end method

.method private clearRdo()V
    .locals 1

    .line 47282
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47283
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->rdo_:I

    .line 47284
    return-void
.end method

.method private clearSessionId()V
    .locals 2

    .line 47022
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47023
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->sessionId_:J

    .line 47024
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 47699
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47700
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 47489
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47490
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 47316
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->timestamp_:J

    .line 47318
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 47350
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47351
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->trainNumber_:I

    .line 47352
    return-void
.end method

.method private clearVerified()V
    .locals 1

    .line 47766
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47767
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->verified_:I

    .line 47768
    return-void
.end method

.method private clearVoltageMax()V
    .locals 1

    .line 47418
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47419
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->voltageMax_:I

    .line 47420
    return-void
.end method

.method private ensureInputCurrentIsMutable()V
    .locals 2

    .line 47521
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47522
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47523
    nop

    .line 47524
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47526
    :cond_0
    return-void
.end method

.method private ensureInputCurrentLimitIsMutable()V
    .locals 2

    .line 47591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47592
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47593
    nop

    .line 47594
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47596
    :cond_0
    return-void
.end method

.method private ensurePdoIsMutable()V
    .locals 2

    .line 47123
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47124
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47125
    nop

    .line 47126
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47128
    :cond_0
    return-void
.end method

.method private ensureStatusIsMutable()V
    .locals 2

    .line 47661
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47662
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47663
    nop

    .line 47664
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47666
    :cond_0
    return-void
.end method

.method private ensureTemperatureIsMutable()V
    .locals 2

    .line 47451
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47452
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47453
    nop

    .line 47454
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47456
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1

    .line 48747
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 47845
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$ChargerData;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 47848
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$ChargerData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47822
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$ChargerData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47828
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47786
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47793
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47833
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47840
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47810
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47817
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47773
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47780
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47798
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47805
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;"
        }
    .end annotation

    .line 48753
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacity(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47241
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47242
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->capacity_:I

    .line 47243
    return-void
.end method

.method private setChargeCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47049
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47050
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeCurrent_:I

    .line 47051
    return-void
.end method

.method private setChargeType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 47197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47198
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47199
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeType_:Ljava/lang/String;

    .line 47200
    return-void
.end method

.method private setChargeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47214
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeType_:Ljava/lang/String;

    .line 47215
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47216
    return-void
.end method

.method private setChargeVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47083
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47084
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeVoltage_:I

    .line 47085
    return-void
.end method

.method private setCurrentMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47377
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47378
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->currentMax_:I

    .line 47379
    return-void
.end method

.method private setFcc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47725
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47726
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->fcc_:I

    .line 47727
    return-void
.end method

.method private setInputCurrent(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 47534
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureInputCurrentIsMutable()V

    .line 47535
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 47536
    return-void
.end method

.method private setInputCurrentLimit(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 47604
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureInputCurrentLimitIsMutable()V

    .line 47605
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 47606
    return-void
.end method

.method private setPdo(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 47136
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensurePdoIsMutable()V

    .line 47137
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 47138
    return-void
.end method

.method private setRdo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47275
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47276
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->rdo_:I

    .line 47277
    return-void
.end method

.method private setSessionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 47015
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47016
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->sessionId_:J

    .line 47017
    return-void
.end method

.method private setStatus(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 47674
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureStatusIsMutable()V

    .line 47675
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 47676
    return-void
.end method

.method private setTemperature(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 47464
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData;->ensureTemperatureIsMutable()V

    .line 47465
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 47466
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 47309
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47310
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->timestamp_:J

    .line 47311
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47343
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47344
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->trainNumber_:I

    .line 47345
    return-void
.end method

.method private setVerified(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47759
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47760
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->verified_:I

    .line 47761
    return-void
.end method

.method private setVoltageMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47411
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    .line 47412
    iput p1, p0, Lcom/smartisan/monitor/EventData$ChargerData;->voltageMax_:I

    .line 47413
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 48670
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48728
    :pswitch_0
    return-object v1

    .line 48725
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 48710
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$ChargerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 48711
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$ChargerData;>;"
    if-nez v1, :cond_1

    .line 48712
    const-class v2, Lcom/smartisan/monitor/EventData$ChargerData;

    monitor-enter v2

    .line 48713
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 48714
    if-nez v1, :cond_0

    .line 48715
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 48718
    sput-object v1, Lcom/smartisan/monitor/EventData$ChargerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 48720
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48722
    :cond_1
    :goto_0
    return-object v1

    .line 48707
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$ChargerData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    return-object v0

    .line 48678
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sessionId_"

    const-string v3, "chargeCurrent_"

    const-string v4, "chargeVoltage_"

    const-string v5, "pdo_"

    const-string v6, "chargeType_"

    const-string v7, "capacity_"

    const-string v8, "rdo_"

    const-string v9, "timestamp_"

    const-string v10, "trainNumber_"

    const-string v11, "currentMax_"

    const-string v12, "voltageMax_"

    const-string v13, "temperature_"

    const-string v14, "inputCurrent_"

    const-string v15, "inputCurrentLimit_"

    const-string v16, "status_"

    const-string v17, "fcc_"

    const-string v18, "verified_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 48698
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0005\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u001d\u0005\u1008\u0003\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u1003\u0006\t\u100b\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u0016\r\u0016\u000e\u0016\u000f\u0016\u0010\u1004\n\u0011\u100b\u000b"

    .line 48703
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$ChargerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$ChargerData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 48675
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 48672
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$ChargerData;-><init>()V

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

    .line 47234
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->capacity_:I

    return v0
.end method

.method public getChargeCurrent()I
    .locals 1

    .line 47042
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeCurrent_:I

    return v0
.end method

.method public getChargeType()Ljava/lang/String;
    .locals 1

    .line 47180
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47189
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChargeVoltage()I
    .locals 1

    .line 47076
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->chargeVoltage_:I

    return v0
.end method

.method public getCurrentMax()I
    .locals 1

    .line 47370
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->currentMax_:I

    return v0
.end method

.method public getFcc()I
    .locals 1

    .line 47718
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->fcc_:I

    return v0
.end method

.method public getInputCurrent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 47518
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getInputCurrentCount()I
    .locals 1

    .line 47509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getInputCurrentLimit(I)I
    .locals 1
    .param p1, "index"    # I

    .line 47588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getInputCurrentLimitCount()I
    .locals 1

    .line 47579
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getInputCurrentLimitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47571
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrentLimit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getInputCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47501
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->inputCurrent_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPdo(I)I
    .locals 1
    .param p1, "index"    # I

    .line 47120
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPdoCount()I
    .locals 1

    .line 47111
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPdoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47103
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->pdo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRdo()I
    .locals 1

    .line 47268
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->rdo_:I

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 47008
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->sessionId_:J

    return-wide v0
.end method

.method public getStatus(I)I
    .locals 1
    .param p1, "index"    # I

    .line 47658
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getStatusCount()I
    .locals 1

    .line 47649
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47641
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->status_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTemperature(I)I
    .locals 1
    .param p1, "index"    # I

    .line 47448
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTemperatureCount()I
    .locals 1

    .line 47439
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTemperatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47431
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->temperature_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 47302
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 47336
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->trainNumber_:I

    return v0
.end method

.method public getVerified()I
    .locals 1

    .line 47752
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->verified_:I

    return v0
.end method

.method public getVoltageMax()I
    .locals 1

    .line 47404
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->voltageMax_:I

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 47226
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeCurrent()Z
    .locals 1

    .line 47034
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeType()Z
    .locals 1

    .line 47172
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeVoltage()Z
    .locals 1

    .line 47068
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentMax()Z
    .locals 1

    .line 47362
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFcc()Z
    .locals 1

    .line 47710
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRdo()Z
    .locals 1

    .line 47260
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 47000
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 47294
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 47328
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerified()Z
    .locals 1

    .line 47744
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltageMax()Z
    .locals 1

    .line 47396
    iget v0, p0, Lcom/smartisan/monitor/EventData$ChargerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
