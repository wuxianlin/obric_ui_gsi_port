.class public final Lcom/smartisan/monitor/BluetoothCodecChanged;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothCodecChanged.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothCodecChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothCodecChanged;",
        "Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothCodecChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODEC_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

.field public static final DEVICE_MAC_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothCodecChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private codecType_:Ljava/lang/String;

.field private deviceMac_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 691
    new-instance v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;-><init>()V

    .line 694
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothCodecChanged;
    sput-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 695
    const-class v1, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 697
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothCodecChanged;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceMac_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->codecType_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setCodecType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->clearCodecType()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setCodecTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothCodecChanged;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setDeviceMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->clearDeviceMac()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCodecType()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 225
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getCodecType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->codecType_:Ljava/lang/String;

    .line 226
    return-void
.end method

.method private clearDeviceMac()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceMac_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceName_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 171
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceType_:Ljava/lang/String;

    .line 172
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->timestamp_:J

    .line 269
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1

    .line 700
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1

    .line 346
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothCodecChanged;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 349
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothCodecChanged;",
            ">;"
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCodecType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 217
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 218
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->codecType_:Ljava/lang/String;

    .line 219
    return-void
.end method

.method private setCodecTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->codecType_:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 235
    return-void
.end method

.method private setDeviceMac(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceMac_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceMac_:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 127
    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceName_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceName_:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 73
    return-void
.end method

.method private setDeviceType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 163
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 164
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceType_:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceType_:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 181
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    .line 261
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->timestamp_:J

    .line 262
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 684
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 681
    :pswitch_0
    return-object v1

    .line 678
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 663
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 664
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothCodecChanged;>;"
    if-nez v0, :cond_1

    .line 665
    const-class v1, Lcom/smartisan/monitor/BluetoothCodecChanged;

    monitor-enter v1

    .line 666
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BluetoothCodecChanged;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 667
    if-nez v0, :cond_0

    .line 668
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 671
    sput-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 673
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 675
    :cond_1
    :goto_0
    return-object v0

    .line 660
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothCodecChanged;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    return-object v0

    .line 645
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceName_"

    const-string v3, "deviceMac_"

    const-string v4, "deviceType_"

    const-string v5, "codecType_"

    const-string v6, "timestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 653
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004"

    .line 656
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothCodecChanged;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 642
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;-><init>(Lcom/smartisan/monitor/BluetoothCodecChanged$1;)V

    return-object v0

    .line 639
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;-><init>()V

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

.method public getCodecType()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->codecType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->codecType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->deviceType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->timestamp_:J

    return-wide v0
.end method

.method public hasCodecType()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceName()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
