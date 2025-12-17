.class public final Lcom/smartisan/monitor/BluetoothCaeEventReported;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothCaeEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothCaeEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothCaeEventReported;",
        "Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothCaeEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

.field public static final DEVICE_MAC_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final EVENT_CATEGORY_FIELD_NUMBER:I = 0x5

.field public static final EVENT_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x6

.field public static final EVENT_PROFILE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothCaeEventReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private deviceMac_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private eventCategory_:Ljava/lang/String;

.field private eventMessage_:Ljava/lang/String;

.field private eventName_:Ljava/lang/String;

.field private eventProfile_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1031
    new-instance v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;-><init>()V

    .line 1034
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothCaeEventReported;
    sput-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 1035
    const-class v1, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1037
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothCaeEventReported;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceMac_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventProfile_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventCategory_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventMessage_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventProfile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearEventProfile()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventCategory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearEventCategory()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventCategoryBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearEventName()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearEventMessage()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setEventMessageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothCaeEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setDeviceMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearDeviceMac()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeviceMac()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 120
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceMac_:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceName_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 174
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceType_:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private clearEventCategory()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 282
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventCategory_:Ljava/lang/String;

    .line 283
    return-void
.end method

.method private clearEventMessage()V
    .locals 1

    .line 389
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 390
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventMessage_:Ljava/lang/String;

    .line 391
    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 335
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 336
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventName_:Ljava/lang/String;

    .line 337
    return-void
.end method

.method private clearEventProfile()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 228
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventProfile_:Ljava/lang/String;

    .line 229
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 432
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->timestamp_:J

    .line 434
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1

    .line 1040
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 511
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothCaeEventReported;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 514
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothCaeEventReported;",
            ">;"
        }
    .end annotation

    .line 1046
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceMac(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 112
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 113
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceMac_:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceMac_:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 130
    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceName_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceName_:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 76
    return-void
.end method

.method private setDeviceType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 166
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 167
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceType_:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceType_:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 184
    return-void
.end method

.method private setEventCategory(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 274
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventCategory_:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private setEventCategoryBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventCategory_:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 292
    return-void
.end method

.method private setEventMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 382
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 383
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventMessage_:Ljava/lang/String;

    .line 384
    return-void
.end method

.method private setEventMessageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 398
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventMessage_:Ljava/lang/String;

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 400
    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 328
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 329
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventName_:Ljava/lang/String;

    .line 330
    return-void
.end method

.method private setEventNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventName_:Ljava/lang/String;

    .line 345
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 346
    return-void
.end method

.method private setEventProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 220
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 221
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventProfile_:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private setEventProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventProfile_:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 238
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 425
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    .line 426
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->timestamp_:J

    .line 427
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 973
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1024
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1021
    :pswitch_0
    return-object v1

    .line 1018
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1003
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1004
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothCaeEventReported;>;"
    if-nez v0, :cond_1

    .line 1005
    const-class v1, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    monitor-enter v1

    .line 1006
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BluetoothCaeEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1007
    if-nez v0, :cond_0

    .line 1008
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1011
    sput-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1013
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1015
    :cond_1
    :goto_0
    return-object v0

    .line 1000
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothCaeEventReported;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    return-object v0

    .line 981
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceName_"

    const-string v3, "deviceMac_"

    const-string v4, "deviceType_"

    const-string v5, "eventProfile_"

    const-string v6, "eventCategory_"

    const-string v7, "eventName_"

    const-string v8, "eventMessage_"

    const-string v9, "timestamp_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 992
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    .line 996
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothCaeEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 978
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;-><init>(Lcom/smartisan/monitor/BluetoothCaeEventReported$1;)V

    return-object v0

    .line 975
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;-><init>()V

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

    .line 94
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->deviceType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventCategory()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventCategory_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventCategoryBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventCategory_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessage()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventMessageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventName_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventProfile()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventProfile_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->eventProfile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 418
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->timestamp_:J

    return-wide v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

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

    .line 32
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

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

    .line 140
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventCategory()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventMessage()Z
    .locals 1

    .line 356
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventProfile()Z
    .locals 1

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

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
    .locals 1

    .line 410
    iget v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
