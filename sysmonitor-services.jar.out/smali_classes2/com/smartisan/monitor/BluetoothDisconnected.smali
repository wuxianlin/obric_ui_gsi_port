.class public final Lcom/smartisan/monitor/BluetoothDisconnected;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothDisconnected.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothDisconnectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothDisconnected;",
        "Lcom/smartisan/monitor/BluetoothDisconnected$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothDisconnectedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTED_DURATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

.field public static final DEVICE_MAC_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DISCONNECTED_REASON_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothDisconnected;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private connectedDuration_:I

.field private deviceMac_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private disconnectedReason_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 763
    new-instance v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;-><init>()V

    .line 766
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothDisconnected;
    sput-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 767
    const-class v1, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 769
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothDisconnected;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceMac_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->disconnectedReason_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothDisconnected;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setConnectedDuration(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->clearConnectedDuration()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDisconnectedReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->clearDisconnectedReason()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDisconnectedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothDisconnected;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothDisconnected;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDeviceMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->clearDeviceMac()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearConnectedDuration()V
    .locals 1

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->connectedDuration_:I

    .line 215
    return-void
.end method

.method private clearDeviceMac()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceMac_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceName_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 171
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceType_:Ljava/lang/String;

    .line 172
    return-void
.end method

.method private clearDisconnectedReason()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 259
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDisconnectedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->disconnectedReason_:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 301
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->timestamp_:J

    .line 303
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1

    .line 772
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 380
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothDisconnected;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 383
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothDisconnected;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothDisconnected;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectedDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 207
    iput p1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->connectedDuration_:I

    .line 208
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
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceMac_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceMac_:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

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
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceName_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceName_:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

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
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 164
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceType_:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceType_:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 181
    return-void
.end method

.method private setDisconnectedReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 251
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 252
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->disconnectedReason_:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private setDisconnectedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->disconnectedReason_:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 269
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    .line 295
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->timestamp_:J

    .line 296
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 753
    :pswitch_0
    return-object v1

    .line 750
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 735
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 736
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothDisconnected;>;"
    if-nez v0, :cond_1

    .line 737
    const-class v1, Lcom/smartisan/monitor/BluetoothDisconnected;

    monitor-enter v1

    .line 738
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BluetoothDisconnected;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 739
    if-nez v0, :cond_0

    .line 740
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 743
    sput-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 745
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 747
    :cond_1
    :goto_0
    return-object v0

    .line 732
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothDisconnected;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    return-object v0

    .line 715
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceName_"

    const-string v3, "deviceMac_"

    const-string v4, "deviceType_"

    const-string v5, "connectedDuration_"

    const-string v6, "disconnectedReason_"

    const-string v7, "timestamp_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 724
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1002\u0005"

    .line 728
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothDisconnected;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 712
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;-><init>(Lcom/smartisan/monitor/BluetoothDisconnected$1;)V

    return-object v0

    .line 709
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;-><init>()V

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

.method public getConnectedDuration()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->connectedDuration_:I

    return v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->deviceType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectedReason()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->disconnectedReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisconnectedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->disconnectedReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->timestamp_:J

    return-wide v0
.end method

.method public hasConnectedDuration()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisconnectedReason()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

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

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
