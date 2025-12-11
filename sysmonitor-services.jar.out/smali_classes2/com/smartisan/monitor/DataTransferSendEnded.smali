.class public final Lcom/smartisan/monitor/DataTransferSendEnded;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DataTransferSendEnded.java"

# interfaces
.implements Lcom/smartisan/monitor/DataTransferSendEndedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DataTransferSendEnded$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DataTransferSendEnded;",
        "Lcom/smartisan/monitor/DataTransferSendEnded$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DataTransferSendEndedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

.field public static final DEVICE_MAC_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final FAILED_REASON_FIELD_NUMBER:I = 0x8

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DataTransferSendEnded;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TRANSFER_DURATION_FIELD_NUMBER:I = 0x6

.field public static final TRANSFER_RESULT_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private deviceMac_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private failedReason_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private timestamp_:J

.field private totalBytes_:Ljava/lang/String;

.field private transferDuration_:F

.field private transferResult_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1102
    new-instance v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-direct {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;-><init>()V

    .line 1105
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DataTransferSendEnded;
    sput-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 1106
    const-class v1, Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1108
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DataTransferSendEnded;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceMac_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->totalBytes_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->mimeType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferResult_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->failedReason_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setTotalBytes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearTotalBytes()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setTotalBytesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearMimeType()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setMimeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DataTransferSendEnded;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setTransferDuration(F)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearTransferDuration()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setTransferResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearTransferResult()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setTransferResultBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setFailedReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearFailedReason()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setFailedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/DataTransferSendEnded;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DataTransferSendEnded;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setDeviceMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearDeviceMac()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DataTransferSendEnded;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DataTransferSendEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DataTransferSendEnded;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeviceMac()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 120
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceMac_:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceName_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 174
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceType_:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private clearFailedReason()V
    .locals 1

    .line 423
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 424
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getFailedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->failedReason_:Ljava/lang/String;

    .line 425
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 282
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->mimeType_:Ljava/lang/String;

    .line 283
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 466
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 467
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->timestamp_:J

    .line 468
    return-void
.end method

.method private clearTotalBytes()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 228
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getTotalBytes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->totalBytes_:Ljava/lang/String;

    .line 229
    return-void
.end method

.method private clearTransferDuration()V
    .locals 1

    .line 324
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferDuration_:F

    .line 326
    return-void
.end method

.method private clearTransferResult()V
    .locals 1

    .line 369
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 370
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getTransferResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferResult_:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1

    .line 1111
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DataTransferSendEnded$Builder;
    .locals 1

    .line 545
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DataTransferSendEnded;)Lcom/smartisan/monitor/DataTransferSendEnded$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 548
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DataTransferSendEnded;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DataTransferSendEnded;",
            ">;"
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 113
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceMac_:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceMac_:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

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
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceName_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceName_:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

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
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 167
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceType_:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceType_:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 184
    return-void
.end method

.method private setFailedReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 416
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 417
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->failedReason_:Ljava/lang/String;

    .line 418
    return-void
.end method

.method private setFailedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->failedReason_:Ljava/lang/String;

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 434
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 274
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->mimeType_:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private setMimeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->mimeType_:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 292
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 460
    iput-wide p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->timestamp_:J

    .line 461
    return-void
.end method

.method private setTotalBytes(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 220
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 221
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->totalBytes_:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private setTotalBytesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->totalBytes_:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 238
    return-void
.end method

.method private setTransferDuration(F)V
    .locals 1
    .param p1, "value"    # F

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 318
    iput p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferDuration_:F

    .line 319
    return-void
.end method

.method private setTransferResult(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 362
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 363
    iput-object p1, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferResult_:Ljava/lang/String;

    .line 364
    return-void
.end method

.method private setTransferResultBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 378
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferResult_:Ljava/lang/String;

    .line 379
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    .line 380
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1043
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1095
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1092
    :pswitch_0
    return-object v1

    .line 1089
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1074
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1075
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DataTransferSendEnded;>;"
    if-nez v0, :cond_1

    .line 1076
    const-class v1, Lcom/smartisan/monitor/DataTransferSendEnded;

    monitor-enter v1

    .line 1077
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/DataTransferSendEnded;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1082
    sput-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1084
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1086
    :cond_1
    :goto_0
    return-object v0

    .line 1071
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DataTransferSendEnded;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    return-object v0

    .line 1051
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceName_"

    const-string v3, "deviceMac_"

    const-string v4, "deviceType_"

    const-string v5, "totalBytes_"

    const-string v6, "mimeType_"

    const-string v7, "transferDuration_"

    const-string v8, "transferResult_"

    const-string v9, "failedReason_"

    const-string v10, "timestamp_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1063
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1001\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1002\u0008"

    .line 1067
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DataTransferSendEnded;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1048
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;-><init>(Lcom/smartisan/monitor/DataTransferSendEnded$1;)V

    return-object v0

    .line 1045
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-direct {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;-><init>()V

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
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->deviceType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReason()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->failedReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->failedReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 452
    iget-wide v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->timestamp_:J

    return-wide v0
.end method

.method public getTotalBytes()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->totalBytes_:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytesBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->totalBytes_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransferDuration()F
    .locals 1

    .line 310
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferDuration_:F

    return v0
.end method

.method public getTransferResult()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferResult_:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->transferResult_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFailedReason()Z
    .locals 1

    .line 390
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

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

    .line 444
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferDuration()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferResult()Z
    .locals 1

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/DataTransferSendEnded;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
