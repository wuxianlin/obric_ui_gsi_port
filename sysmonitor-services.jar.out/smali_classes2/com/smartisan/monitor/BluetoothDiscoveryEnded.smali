.class public final Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothDiscoveryEnded.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothDiscoveryEndedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothDiscoveryEnded;",
        "Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothDiscoveryEndedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLUETOOTH_MAC_FIELD_NUMBER:I = 0x2

.field public static final BLUETOOTH_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

.field public static final DISCOVER_DURATION_FIELD_NUMBER:I = 0x4

.field public static final DISCOVER_FOUND_DEVICES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothDiscoveryEnded;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_MODEL_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bluetoothMac_:Ljava/lang/String;

.field private bluetoothName_:Ljava/lang/String;

.field private discoverDuration_:F

.field private discoverFoundDevices_:I

.field private productModel_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 721
    new-instance v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;-><init>()V

    .line 724
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    sput-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 725
    const-class v1, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 727
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothMac_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->productModel_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setBluetoothName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setDiscoverDuration(F)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->clearDiscoverDuration()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setDiscoverFoundDevices(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->clearDiscoverFoundDevices()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->clearBluetoothName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setBluetoothNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setBluetoothMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->clearBluetoothMac()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setBluetoothMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setProductModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->clearProductModel()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->setProductModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearBluetoothMac()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 116
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getBluetoothMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothMac_:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private clearBluetoothName()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothName_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private clearDiscoverDuration()V
    .locals 1

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->discoverDuration_:F

    .line 214
    return-void
.end method

.method private clearDiscoverFoundDevices()V
    .locals 1

    .line 246
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->discoverFoundDevices_:I

    .line 248
    return-void
.end method

.method private clearProductModel()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 170
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getProductModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->productModel_:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 280
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->timestamp_:J

    .line 282
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1

    .line 730
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 359
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 362
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothDiscoveryEnded;",
            ">;"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBluetoothMac(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 108
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 109
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothMac_:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private setBluetoothMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothMac_:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 126
    return-void
.end method

.method private setBluetoothName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothName_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private setBluetoothNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothName_:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 72
    return-void
.end method

.method private setDiscoverDuration(F)V
    .locals 1
    .param p1, "value"    # F

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 206
    iput p1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->discoverDuration_:F

    .line 207
    return-void
.end method

.method private setDiscoverFoundDevices(I)V
    .locals 1
    .param p1, "value"    # I

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 240
    iput p1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->discoverFoundDevices_:I

    .line 241
    return-void
.end method

.method private setProductModel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 163
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->productModel_:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private setProductModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->productModel_:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 180
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    .line 274
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->timestamp_:J

    .line 275
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 665
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 714
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 711
    :pswitch_0
    return-object v1

    .line 708
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 693
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 694
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothDiscoveryEnded;>;"
    if-nez v0, :cond_1

    .line 695
    const-class v1, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    monitor-enter v1

    .line 696
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 697
    if-nez v0, :cond_0

    .line 698
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 701
    sput-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 703
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 705
    :cond_1
    :goto_0
    return-object v0

    .line 690
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothDiscoveryEnded;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    return-object v0

    .line 673
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bluetoothName_"

    const-string v3, "bluetoothMac_"

    const-string v4, "productModel_"

    const-string v5, "discoverDuration_"

    const-string v6, "discoverFoundDevices_"

    const-string v7, "timestamp_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 682
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1002\u0005"

    .line 686
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 670
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;-><init>(Lcom/smartisan/monitor/BluetoothDiscoveryEnded$1;)V

    return-object v0

    .line 667
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;-><init>()V

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

.method public getBluetoothMac()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bluetoothName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoverDuration()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->discoverDuration_:F

    return v0
.end method

.method public getDiscoverFoundDevices()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->discoverFoundDevices_:I

    return v0
.end method

.method public getProductModel()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->productModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->productModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->timestamp_:J

    return-wide v0
.end method

.method public hasBluetoothMac()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBluetoothName()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDiscoverDuration()Z
    .locals 1

    .line 190
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscoverFoundDevices()Z
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductModel()Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

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

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
