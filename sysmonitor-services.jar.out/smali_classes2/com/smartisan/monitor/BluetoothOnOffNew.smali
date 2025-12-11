.class public final Lcom/smartisan/monitor/BluetoothOnOffNew;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothOnOffNew.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothOnOffNewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothOnOffNew;",
        "Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothOnOffNewOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

.field public static final DISABLE_TOTAL_TIME_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_TOTAL_TIME_FIELD_NUMBER:I = 0x7

.field public static final ON_OFF_ACTION_FIELD_NUMBER:I = 0x1

.field public static final ON_OFF_RESULT_FIELD_NUMBER:I = 0x9

.field public static final ON_OFF_RESULT_REASON_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothOnOffNew;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_APP_FRONT_BACK_STATE_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field public static final TRIGGER_REASON_FIELD_NUMBER:I = 0x2

.field public static final TURNING_OFF_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TURNING_ON_TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private disableTotalTime_:J

.field private enableTotalTime_:J

.field private onOffAction_:I

.field private onOffResultReason_:I

.field private onOffResult_:I

.field private triggerAppFrontBackState_:I

.field private triggerAppPackageName_:Ljava/lang/String;

.field private triggerReason_:I

.field private turningOffTimestamp_:Ljava/lang/String;

.field private turningOnTimestamp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1005
    new-instance v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;-><init>()V

    .line 1008
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothOnOffNew;
    sput-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 1009
    const-class v1, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1011
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothOnOffNew;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOnTimestamp_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOffTimestamp_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setOnOffAction(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothOnOffNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTurningOnTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearTurningOnTimestamp()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothOnOffNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTurningOnTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothOnOffNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTurningOffTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearTurningOffTimestamp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothOnOffNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTurningOffTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothOnOffNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setEnableTotalTime(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearEnableTotalTime()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothOnOffNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setDisableTotalTime(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearDisableTotalTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearOnOffAction()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setOnOffResult(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearOnOffResult()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setOnOffResultReason(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearOnOffResultReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTriggerReason(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearTriggerReason()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothOnOffNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTriggerAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearTriggerAppPackageName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothOnOffNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTriggerAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->setTriggerAppFrontBackState(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->clearTriggerAppFrontBackState()V

    return-void
.end method

.method private clearDisableTotalTime()V
    .locals 2

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->disableTotalTime_:J

    .line 350
    return-void
.end method

.method private clearEnableTotalTime()V
    .locals 2

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->enableTotalTime_:J

    .line 316
    return-void
.end method

.method private clearOnOffAction()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffAction_:I

    .line 52
    return-void
.end method

.method private clearOnOffResult()V
    .locals 1

    .line 382
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffResult_:I

    .line 384
    return-void
.end method

.method private clearOnOffResultReason()V
    .locals 1

    .line 416
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffResultReason_:I

    .line 418
    return-void
.end method

.method private clearTriggerAppFrontBackState()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppFrontBackState_:I

    .line 174
    return-void
.end method

.method private clearTriggerAppPackageName()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 130
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTriggerAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppPackageName_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private clearTriggerReason()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerReason_:I

    .line 86
    return-void
.end method

.method private clearTurningOffTimestamp()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 272
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTurningOffTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOffTimestamp_:Ljava/lang/String;

    .line 273
    return-void
.end method

.method private clearTurningOnTimestamp()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 218
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTurningOnTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOnTimestamp_:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1

    .line 1014
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 495
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothOnOffNew;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 498
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothOnOffNew;",
            ">;"
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisableTotalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 341
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 342
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->disableTotalTime_:J

    .line 343
    return-void
.end method

.method private setEnableTotalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 308
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->enableTotalTime_:J

    .line 309
    return-void
.end method

.method private setOnOffAction(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffAction_:I

    .line 45
    return-void
.end method

.method private setOnOffResult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 375
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 376
    iput p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffResult_:I

    .line 377
    return-void
.end method

.method private setOnOffResultReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 409
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 410
    iput p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffResultReason_:I

    .line 411
    return-void
.end method

.method private setTriggerAppFrontBackState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 166
    iput p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppFrontBackState_:I

    .line 167
    return-void
.end method

.method private setTriggerAppPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 123
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppPackageName_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private setTriggerAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppPackageName_:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 140
    return-void
.end method

.method private setTriggerReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 78
    iput p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerReason_:I

    .line 79
    return-void
.end method

.method private setTurningOffTimestamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 264
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 265
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOffTimestamp_:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private setTurningOffTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOffTimestamp_:Ljava/lang/String;

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 282
    return-void
.end method

.method private setTurningOnTimestamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 210
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 211
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOnTimestamp_:Ljava/lang/String;

    .line 212
    return-void
.end method

.method private setTurningOnTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOnTimestamp_:Ljava/lang/String;

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    .line 228
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 998
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 995
    :pswitch_0
    return-object v1

    .line 992
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 977
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 978
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothOnOffNew;>;"
    if-nez v0, :cond_1

    .line 979
    const-class v1, Lcom/smartisan/monitor/BluetoothOnOffNew;

    monitor-enter v1

    .line 980
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BluetoothOnOffNew;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 981
    if-nez v0, :cond_0

    .line 982
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 985
    sput-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 987
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 989
    :cond_1
    :goto_0
    return-object v0

    .line 974
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothOnOffNew;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    return-object v0

    .line 953
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "onOffAction_"

    const-string v3, "triggerReason_"

    const-string v4, "triggerAppPackageName_"

    const-string v5, "triggerAppFrontBackState_"

    const-string v6, "turningOnTimestamp_"

    const-string v7, "turningOffTimestamp_"

    const-string v8, "enableTotalTime_"

    const-string v9, "disableTotalTime_"

    const-string v10, "onOffResult_"

    const-string v11, "onOffResultReason_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 966
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t"

    .line 970
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothOnOffNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 950
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;-><init>(Lcom/smartisan/monitor/BluetoothOnOffNew$1;)V

    return-object v0

    .line 947
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;-><init>()V

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

.method public getDisableTotalTime()J
    .locals 2

    .line 334
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->disableTotalTime_:J

    return-wide v0
.end method

.method public getEnableTotalTime()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->enableTotalTime_:J

    return-wide v0
.end method

.method public getOnOffAction()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffAction_:I

    return v0
.end method

.method public getOnOffResult()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffResult_:I

    return v0
.end method

.method public getOnOffResultReason()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->onOffResultReason_:I

    return v0
.end method

.method public getTriggerAppFrontBackState()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppFrontBackState_:I

    return v0
.end method

.method public getTriggerAppPackageName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerAppPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerReason()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->triggerReason_:I

    return v0
.end method

.method public getTurningOffTimestamp()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOffTimestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTurningOffTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOffTimestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTurningOnTimestamp()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOnTimestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTurningOnTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->turningOnTimestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisableTotalTime()Z
    .locals 1

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableTotalTime()Z
    .locals 1

    .line 292
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnOffAction()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOnOffResult()Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnOffResultReason()Z
    .locals 1

    .line 394
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerAppFrontBackState()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerAppPackageName()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerReason()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTurningOffTimestamp()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTurningOnTimestamp()Z
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
