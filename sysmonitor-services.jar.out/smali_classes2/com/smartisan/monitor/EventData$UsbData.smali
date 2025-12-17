.class public final Lcom/smartisan/monitor/EventData$UsbData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsbData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$UsbData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$UsbData;",
        "Lcom/smartisan/monitor/EventData$UsbData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x6

.field public static final ERR_DESCRIPTOR_FIELD_NUMBER:I = 0x7

.field public static final ID_PRODUCT_FIELD_NUMBER:I = 0x3

.field public static final ID_VENDOR_FIELD_NUMBER:I = 0x2

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final USB_SPEED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private errCode_:I

.field private errDescriptor_:Ljava/lang/String;

.field private idProduct_:I

.field private idVendor_:I

.field private manufacturer_:Ljava/lang/String;

.field private product_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNumber_:I

.field private usbSpeed_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49854
    new-instance v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$UsbData;-><init>()V

    .line 49857
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$UsbData;
    sput-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    .line 49858
    const-class v1, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 49860
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$UsbData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48892
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 48893
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->usbSpeed_:Ljava/lang/String;

    .line 48894
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->manufacturer_:Ljava/lang/String;

    .line 48895
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->product_:Ljava/lang/String;

    .line 48896
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errDescriptor_:Ljava/lang/String;

    .line 48897
    return-void
.end method

.method static synthetic access$106600()Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1

    .line 48887
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method static synthetic access$106700(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setUsbSpeed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$106800(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearUsbSpeed()V

    return-void
.end method

.method static synthetic access$106900(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setUsbSpeedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$107000(Lcom/smartisan/monitor/EventData$UsbData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # I

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setIdVendor(I)V

    return-void
.end method

.method static synthetic access$107100(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearIdVendor()V

    return-void
.end method

.method static synthetic access$107200(Lcom/smartisan/monitor/EventData$UsbData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # I

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setIdProduct(I)V

    return-void
.end method

.method static synthetic access$107300(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearIdProduct()V

    return-void
.end method

.method static synthetic access$107400(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$107500(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearManufacturer()V

    return-void
.end method

.method static synthetic access$107600(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$107700(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$107800(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearProduct()V

    return-void
.end method

.method static synthetic access$107900(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$108000(Lcom/smartisan/monitor/EventData$UsbData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # I

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setErrCode(I)V

    return-void
.end method

.method static synthetic access$108100(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearErrCode()V

    return-void
.end method

.method static synthetic access$108200(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setErrDescriptor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$108300(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearErrDescriptor()V

    return-void
.end method

.method static synthetic access$108400(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setErrDescriptorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$108500(Lcom/smartisan/monitor/EventData$UsbData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # J

    .line 48887
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UsbData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$108600(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$108700(Lcom/smartisan/monitor/EventData$UsbData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;
    .param p1, "x1"    # I

    .line 48887
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$108800(Lcom/smartisan/monitor/EventData$UsbData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 48887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData;->clearTrainNumber()V

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    .line 49159
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49160
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errCode_:I

    .line 49161
    return-void
.end method

.method private clearErrDescriptor()V
    .locals 1

    .line 49204
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49205
    invoke-static {}, Lcom/smartisan/monitor/EventData$UsbData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$UsbData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getErrDescriptor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errDescriptor_:Ljava/lang/String;

    .line 49206
    return-void
.end method

.method private clearIdProduct()V
    .locals 1

    .line 49017
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49018
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->idProduct_:I

    .line 49019
    return-void
.end method

.method private clearIdVendor()V
    .locals 1

    .line 48983
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 48984
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->idVendor_:I

    .line 48985
    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 49062
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49063
    invoke-static {}, Lcom/smartisan/monitor/EventData$UsbData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$UsbData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->manufacturer_:Ljava/lang/String;

    .line 49064
    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 49116
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49117
    invoke-static {}, Lcom/smartisan/monitor/EventData$UsbData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$UsbData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->product_:Ljava/lang/String;

    .line 49118
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49247
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->timestamp_:J

    .line 49249
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 49281
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49282
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->trainNumber_:I

    .line 49283
    return-void
.end method

.method private clearUsbSpeed()V
    .locals 1

    .line 48940
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 48941
    invoke-static {}, Lcom/smartisan/monitor/EventData$UsbData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$UsbData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getUsbSpeed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->usbSpeed_:Ljava/lang/String;

    .line 48942
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1

    .line 49863
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49360
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$UsbData;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 49363
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$UsbData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49337
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$UsbData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49343
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49301
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49308
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49348
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49355
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49325
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49332
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49288
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49295
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49313
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49320
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;"
        }
    .end annotation

    .line 49869
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49152
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49153
    iput p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->errCode_:I

    .line 49154
    return-void
.end method

.method private setErrDescriptor(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 49196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49197
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49198
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->errDescriptor_:Ljava/lang/String;

    .line 49199
    return-void
.end method

.method private setErrDescriptorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49213
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errDescriptor_:Ljava/lang/String;

    .line 49214
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49215
    return-void
.end method

.method private setIdProduct(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49010
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49011
    iput p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->idProduct_:I

    .line 49012
    return-void
.end method

.method private setIdVendor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48976
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 48977
    iput p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->idVendor_:I

    .line 48978
    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 49054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49055
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49056
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->manufacturer_:Ljava/lang/String;

    .line 49057
    return-void
.end method

.method private setManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49071
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->manufacturer_:Ljava/lang/String;

    .line 49072
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49073
    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 49108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49110
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->product_:Ljava/lang/String;

    .line 49111
    return-void
.end method

.method private setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->product_:Ljava/lang/String;

    .line 49126
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49127
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49240
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49241
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->timestamp_:J

    .line 49242
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49274
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 49275
    iput p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->trainNumber_:I

    .line 49276
    return-void
.end method

.method private setUsbSpeed(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 48932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48933
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 48934
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$UsbData;->usbSpeed_:Ljava/lang/String;

    .line 48935
    return-void
.end method

.method private setUsbSpeedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48949
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->usbSpeed_:Ljava/lang/String;

    .line 48950
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    .line 48951
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 49795
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49847
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49844
    :pswitch_0
    return-object v1

    .line 49841
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 49826
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 49827
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$UsbData;>;"
    if-nez v0, :cond_1

    .line 49828
    const-class v1, Lcom/smartisan/monitor/EventData$UsbData;

    monitor-enter v1

    .line 49829
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$UsbData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 49830
    if-nez v0, :cond_0

    .line 49831
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 49834
    sput-object v0, Lcom/smartisan/monitor/EventData$UsbData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 49836
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49838
    :cond_1
    :goto_0
    return-object v0

    .line 49823
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$UsbData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    return-object v0

    .line 49803
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "usbSpeed_"

    const-string v3, "idVendor_"

    const-string v4, "idProduct_"

    const-string v5, "manufacturer_"

    const-string v6, "product_"

    const-string v7, "errCode_"

    const-string v8, "errDescriptor_"

    const-string v9, "timestamp_"

    const-string v10, "trainNumber_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 49815
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u1008\u0006\u0008\u1003\u0007\t\u100b\u0008"

    .line 49819
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$UsbData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$UsbData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 49800
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$UsbData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$UsbData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 49797
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$UsbData;-><init>()V

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

.method public getErrCode()I
    .locals 1

    .line 49145
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errCode_:I

    return v0
.end method

.method public getErrDescriptor()Ljava/lang/String;
    .locals 1

    .line 49179
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errDescriptor_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrDescriptorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49188
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->errDescriptor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIdProduct()I
    .locals 1

    .line 49003
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->idProduct_:I

    return v0
.end method

.method public getIdVendor()I
    .locals 1

    .line 48969
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->idVendor_:I

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 49037
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49046
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 49091
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49100
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 49233
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 49267
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->trainNumber_:I

    return v0
.end method

.method public getUsbSpeed()Ljava/lang/String;
    .locals 1

    .line 48915
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->usbSpeed_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbSpeedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48924
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->usbSpeed_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrCode()Z
    .locals 1

    .line 49137
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrDescriptor()Z
    .locals 1

    .line 49171
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdProduct()Z
    .locals 1

    .line 48995
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdVendor()Z
    .locals 1

    .line 48961
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 49029
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 49083
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

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

    .line 49225
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 49259
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsbSpeed()Z
    .locals 2

    .line 48907
    iget v0, p0, Lcom/smartisan/monitor/EventData$UsbData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
