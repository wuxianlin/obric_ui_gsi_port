.class public final Lcom/smartisan/monitor/BatteryInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BatteryInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/BatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BatteryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BatteryInfo;",
        "Lcom/smartisan/monitor/BatteryInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BatteryInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_RAW_FIELD_NUMBER:I = 0x4

.field public static final CHARGECOUNTER_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKINTEMP_FIELD_NUMBER:I = 0xa

.field public static final SYSSTATE_FIELD_NUMBER:I = 0x8

.field public static final TEMP_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x9

.field public static final VOLTAGE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private capacityRaw_:I

.field private chargeCounter_:I

.field private current_:I

.field private level_:I

.field private skinTemp_:I

.field private sysState_:I

.field private temp_:I

.field private timestamp_:J

.field private trainNum_:I

.field private voltage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 879
    new-instance v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/BatteryInfo;-><init>()V

    .line 882
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BatteryInfo;
    sput-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    .line 883
    const-class v1, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 885
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BatteryInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BatteryInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BatteryInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BatteryInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearVoltage()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setCurrent(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearCurrent()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setTemp(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearTemp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setSysState(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearSysState()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setSkinTemp(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearSkinTemp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setChargeCounter(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearChargeCounter()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setLevel(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearLevel()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setCapacityRaw(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo;->clearCapacityRaw()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BatteryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->setVoltage(I)V

    return-void
.end method

.method private clearCapacityRaw()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->capacityRaw_:I

    .line 151
    return-void
.end method

.method private clearChargeCounter()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->chargeCounter_:I

    .line 83
    return-void
.end method

.method private clearCurrent()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->current_:I

    .line 219
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->level_:I

    .line 117
    return-void
.end method

.method private clearSkinTemp()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->skinTemp_:I

    .line 355
    return-void
.end method

.method private clearSysState()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->sysState_:I

    .line 287
    return-void
.end method

.method private clearTemp()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->temp_:I

    .line 253
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BatteryInfo;->timestamp_:J

    .line 49
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->trainNum_:I

    .line 321
    return-void
.end method

.method private clearVoltage()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->voltage_:I

    .line 185
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BatteryInfo;
    .locals 1

    .line 888
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 432
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BatteryInfo;)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BatteryInfo;

    .line 435
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BatteryInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BatteryInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BatteryInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BatteryInfo;",
            ">;"
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacityRaw(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->capacityRaw_:I

    .line 144
    return-void
.end method

.method private setChargeCounter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->chargeCounter_:I

    .line 76
    return-void
.end method

.method private setCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->current_:I

    .line 212
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->level_:I

    .line 110
    return-void
.end method

.method private setSkinTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->skinTemp_:I

    .line 348
    return-void
.end method

.method private setSysState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->sysState_:I

    .line 280
    return-void
.end method

.method private setTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->temp_:I

    .line 246
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/BatteryInfo;->timestamp_:J

    .line 42
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->trainNum_:I

    .line 314
    return-void
.end method

.method private setVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/BatteryInfo;->voltage_:I

    .line 178
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 872
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 869
    :pswitch_0
    return-object v1

    .line 866
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 851
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 852
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BatteryInfo;>;"
    if-nez v0, :cond_1

    .line 853
    const-class v1, Lcom/smartisan/monitor/BatteryInfo;

    monitor-enter v1

    .line 854
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BatteryInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 855
    if-nez v0, :cond_0

    .line 856
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 859
    sput-object v0, Lcom/smartisan/monitor/BatteryInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 861
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 863
    :cond_1
    :goto_0
    return-object v0

    .line 848
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BatteryInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    return-object v0

    .line 827
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "chargeCounter_"

    const-string v4, "level_"

    const-string v5, "capacityRaw_"

    const-string v6, "voltage_"

    const-string v7, "current_"

    const-string v8, "temp_"

    const-string v9, "sysState_"

    const-string v10, "trainNum_"

    const-string v11, "skinTemp_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 840
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t"

    .line 844
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BatteryInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BatteryInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 824
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BatteryInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BatteryInfo$Builder;-><init>(Lcom/smartisan/monitor/BatteryInfo$1;)V

    return-object v0

    .line 821
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/BatteryInfo;-><init>()V

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

.method public getCapacityRaw()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->capacityRaw_:I

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->chargeCounter_:I

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->current_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->level_:I

    return v0
.end method

.method public getSkinTemp()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->skinTemp_:I

    return v0
.end method

.method public getSysState()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->sysState_:I

    return v0
.end method

.method public getTemp()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->temp_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/BatteryInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->trainNum_:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->voltage_:I

    return v0
.end method

.method public hasCapacityRaw()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkinTemp()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSysState()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemp()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

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
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
