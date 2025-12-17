.class public final Lcom/smartisan/monitor/BatteryLevelInfoItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BatteryLevelInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/BatteryLevelInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BatteryLevelInfoItem;",
        "Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BatteryLevelInfoItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x1

.field public static final CHARGECOUNTER_FIELD_NUMBER:I = 0x4

.field public static final CURRENTNOW_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BatteryLevelInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOLTAGEOCV_FIELD_NUMBER:I = 0x3


# instance fields
.field private batteryLevel_:I

.field private bitField0_:I

.field private chargeCounter_:Ljava/lang/String;

.field private currentNow_:Ljava/lang/String;

.field private voltageOcv_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 578
    new-instance v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;-><init>()V

    .line 581
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BatteryLevelInfoItem;
    sput-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    .line 582
    const-class v1, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 584
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BatteryLevelInfoItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->currentNow_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->voltageOcv_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->chargeCounter_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BatteryLevelInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->clearChargeCounter()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BatteryLevelInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setChargeCounterBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BatteryLevelInfoItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setCurrentNow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->clearCurrentNow()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BatteryLevelInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setCurrentNowBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BatteryLevelInfoItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setVoltageOcv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->clearVoltageOcv()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BatteryLevelInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setVoltageOcvBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BatteryLevelInfoItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->setChargeCounter(Ljava/lang/String;)V

    return-void
.end method

.method private clearBatteryLevel()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->batteryLevel_:I

    .line 52
    return-void
.end method

.method private clearChargeCounter()V
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 204
    invoke-static {}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getDefaultInstance()Lcom/smartisan/monitor/BatteryLevelInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getChargeCounter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->chargeCounter_:Ljava/lang/String;

    .line 205
    return-void
.end method

.method private clearCurrentNow()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 96
    invoke-static {}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getDefaultInstance()Lcom/smartisan/monitor/BatteryLevelInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getCurrentNow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->currentNow_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private clearVoltageOcv()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 150
    invoke-static {}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getDefaultInstance()Lcom/smartisan/monitor/BatteryLevelInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getVoltageOcv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->voltageOcv_:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1

    .line 587
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1

    .line 291
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BatteryLevelInfoItem;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BatteryLevelInfoItem;

    .line 294
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BatteryLevelInfoItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BatteryLevelInfoItem;",
            ">;"
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->batteryLevel_:I

    .line 45
    return-void
.end method

.method private setChargeCounter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 196
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 197
    iput-object p1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->chargeCounter_:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private setChargeCounterBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->chargeCounter_:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 214
    return-void
.end method

.method private setCurrentNow(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 89
    iput-object p1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->currentNow_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setCurrentNowBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->currentNow_:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 106
    return-void
.end method

.method private setVoltageOcv(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 142
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 143
    iput-object p1, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->voltageOcv_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private setVoltageOcvBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->voltageOcv_:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 568
    :pswitch_0
    return-object v1

    .line 565
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 550
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 551
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BatteryLevelInfoItem;>;"
    if-nez v0, :cond_1

    .line 552
    const-class v1, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    monitor-enter v1

    .line 553
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BatteryLevelInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 554
    if-nez v0, :cond_0

    .line 555
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 558
    sput-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 560
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 562
    :cond_1
    :goto_0
    return-object v0

    .line 547
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BatteryLevelInfoItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    return-object v0

    .line 533
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "batteryLevel_"

    const-string v2, "currentNow_"

    const-string v3, "voltageOcv_"

    const-string v4, "chargeCounter_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 540
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 543
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BatteryLevelInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 530
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;-><init>(Lcom/smartisan/monitor/BatteryLevelInfoItem$1;)V

    return-object v0

    .line 527
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;-><init>()V

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

.method public getBatteryLevel()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->batteryLevel_:I

    return v0
.end method

.method public getChargeCounter()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->chargeCounter_:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeCounterBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->chargeCounter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNow()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->currentNow_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentNowBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->currentNow_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoltageOcv()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->voltageOcv_:Ljava/lang/String;

    return-object v0
.end method

.method public getVoltageOcvBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->voltageOcv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
