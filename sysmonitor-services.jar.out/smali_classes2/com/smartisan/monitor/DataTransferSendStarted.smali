.class public final Lcom/smartisan/monitor/DataTransferSendStarted;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DataTransferSendStarted.java"

# interfaces
.implements Lcom/smartisan/monitor/DataTransferSendStartedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DataTransferSendStarted$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DataTransferSendStarted;",
        "Lcom/smartisan/monitor/DataTransferSendStarted$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DataTransferSendStartedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

.field public static final DEVICE_MAC_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DataTransferSendStarted;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_BYTES_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private deviceMac_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private timestamp_:J

.field private totalBytes_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 805
    new-instance v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-direct {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;-><init>()V

    .line 808
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DataTransferSendStarted;
    sput-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 809
    const-class v1, Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 811
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DataTransferSendStarted;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceMac_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->totalBytes_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->mimeType_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DataTransferSendStarted;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DataTransferSendStarted;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setTotalBytes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->clearTotalBytes()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DataTransferSendStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setTotalBytesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DataTransferSendStarted;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->clearMimeType()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DataTransferSendStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setMimeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DataTransferSendStarted;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DataTransferSendStarted;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DataTransferSendStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DataTransferSendStarted;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setDeviceMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->clearDeviceMac()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DataTransferSendStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DataTransferSendStarted;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DataTransferSendStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendStarted;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeviceMac()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 118
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceMac_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceName_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 172
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceType_:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 280
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->mimeType_:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 322
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->timestamp_:J

    .line 324
    return-void
.end method

.method private clearTotalBytes()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 226
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->getTotalBytes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->totalBytes_:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1

    .line 814
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DataTransferSendStarted$Builder;
    .locals 1

    .line 401
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DataTransferSendStarted;)Lcom/smartisan/monitor/DataTransferSendStarted$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 404
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DataTransferSendStarted;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DataTransferSendStarted;",
            ">;"
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceMac(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 111
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceMac_:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceMac_:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 128
    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceName_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceName_:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 74
    return-void
.end method

.method private setDeviceType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 164
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 165
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceType_:Ljava/lang/String;

    .line 166
    return-void
.end method

.method private setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceType_:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 182
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 272
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 273
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->mimeType_:Ljava/lang/String;

    .line 274
    return-void
.end method

.method private setMimeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->mimeType_:Ljava/lang/String;

    .line 289
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 290
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 316
    iput-wide p1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->timestamp_:J

    .line 317
    return-void
.end method

.method private setTotalBytes(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 218
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 219
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->totalBytes_:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private setTotalBytesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->totalBytes_:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    .line 236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 749
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 795
    :pswitch_0
    return-object v1

    .line 792
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 777
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 778
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DataTransferSendStarted;>;"
    if-nez v0, :cond_1

    .line 779
    const-class v1, Lcom/smartisan/monitor/DataTransferSendStarted;

    monitor-enter v1

    .line 780
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/DataTransferSendStarted;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 781
    if-nez v0, :cond_0

    .line 782
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 785
    sput-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 787
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 789
    :cond_1
    :goto_0
    return-object v0

    .line 774
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DataTransferSendStarted;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    return-object v0

    .line 757
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceName_"

    const-string v3, "deviceMac_"

    const-string v4, "deviceType_"

    const-string v5, "totalBytes_"

    const-string v6, "mimeType_"

    const-string v7, "timestamp_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 766
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005"

    .line 770
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DataTransferSendStarted;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 754
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;-><init>(Lcom/smartisan/monitor/DataTransferSendStarted$1;)V

    return-object v0

    .line 751
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-direct {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;-><init>()V

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

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->deviceType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->timestamp_:J

    return-wide v0
.end method

.method public getTotalBytes()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->totalBytes_:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytesBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->totalBytes_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

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

    .line 30
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

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

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMimeType()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalBytes()Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendStarted;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
