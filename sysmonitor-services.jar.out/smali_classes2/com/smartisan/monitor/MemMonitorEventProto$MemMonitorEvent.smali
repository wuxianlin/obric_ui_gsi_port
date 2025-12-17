.class public final Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemMonitorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x6

.field public static final BRAND_FIELD_NUMBER:I = 0x3

.field public static final BUILDID_FIELD_NUMBER:I = 0x7

.field public static final BUILDINCREMENTAL_FIELD_NUMBER:I = 0x8

.field public static final BUILDKEY_FIELD_NUMBER:I = 0xa

.field public static final BUILDTYPE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x5

.field public static final ELAPSEDTIME_FIELD_NUMBER:I = 0x2

.field public static final EXTRA_INFO_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private android_:Ljava/lang/String;

.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private buildId_:Ljava/lang/String;

.field private buildIncremental_:Ljava/lang/String;

.field private buildKey_:Ljava/lang/String;

.field private buildType_:Ljava/lang/String;

.field private device_:Ljava/lang/String;

.field private elapsedTime_:J

.field private extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private product_:Ljava/lang/String;

.field private timeStamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3010
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;-><init>()V

    .line 3013
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    sput-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3014
    const-class v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3016
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1436
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2941
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->memoizedIsInitialized:B

    .line 1437
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->brand_:Ljava/lang/String;

    .line 1438
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->product_:Ljava/lang/String;

    .line 1439
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->device_:Ljava/lang/String;

    .line 1440
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->android_:Ljava/lang/String;

    .line 1441
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildId_:Ljava/lang/String;

    .line 1442
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildIncremental_:Ljava/lang/String;

    .line 1443
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildType_:Ljava/lang/String;

    .line 1444
    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildKey_:Ljava/lang/String;

    .line 1445
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1446
    return-void
.end method

.method static synthetic access$2500()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1

    .line 1431
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # J

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setTimeStamp(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # J

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setElapsedTime(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearElapsedTime()V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearBrand()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBrandBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearProduct()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearDevice()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setDeviceBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setAndroid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearAndroid()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setAndroidBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearBuildId()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildIncremental(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearBuildIncremental()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildIncrementalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearBuildType()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearBuildKey()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setBuildKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->setExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->addExtraInfo(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->addExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->addAllExtraInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 1431
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->clearExtraInfo()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .param p1, "x1"    # I

    .line 1431
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->removeExtraInfo(I)V

    return-void
.end method

.method private addAllExtraInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 2100
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->ensureExtraInfoIsMutable()V

    .line 2101
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2103
    return-void
.end method

.method private addExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2087
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->ensureExtraInfoIsMutable()V

    .line 2089
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2090
    return-void
.end method

.method private addExtraInfo(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->ensureExtraInfoIsMutable()V

    .line 2076
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2077
    return-void
.end method

.method private clearAndroid()V
    .locals 1

    .line 1759
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1760
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->android_:Ljava/lang/String;

    .line 1761
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 1593
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1594
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->brand_:Ljava/lang/String;

    .line 1595
    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 1813
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1814
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildId_:Ljava/lang/String;

    .line 1815
    return-void
.end method

.method private clearBuildIncremental()V
    .locals 1

    .line 1867
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1868
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildIncremental()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildIncremental_:Ljava/lang/String;

    .line 1869
    return-void
.end method

.method private clearBuildKey()V
    .locals 1

    .line 1975
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1976
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildKey_:Ljava/lang/String;

    .line 1977
    return-void
.end method

.method private clearBuildType()V
    .locals 1

    .line 1921
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1922
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildType_:Ljava/lang/String;

    .line 1923
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 1705
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1706
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->device_:Ljava/lang/String;

    .line 1707
    return-void
.end method

.method private clearElapsedTime()V
    .locals 2

    .line 1528
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1529
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->elapsedTime_:J

    .line 1530
    return-void
.end method

.method private clearExtraInfo()V
    .locals 1

    .line 2112
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2113
    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 1651
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1652
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->product_:Ljava/lang/String;

    .line 1653
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 1494
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->timeStamp_:J

    .line 1496
    return-void
.end method

.method private ensureExtraInfoIsMutable()V
    .locals 2

    .line 2046
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2047
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2048
    nop

    .line 2049
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2051
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1

    .line 3019
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2201
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 2204
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2178
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2184
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2142
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2149
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2189
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2196
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2166
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2173
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2129
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2136
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2154
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2161
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;"
        }
    .end annotation

    .line 3025
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExtraInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2122
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->ensureExtraInfoIsMutable()V

    .line 2123
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2124
    return-void
.end method

.method private setAndroid(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1752
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1753
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->android_:Ljava/lang/String;

    .line 1754
    return-void
.end method

.method private setAndroidBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1768
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->android_:Ljava/lang/String;

    .line 1769
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1770
    return-void
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1582
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1583
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->brand_:Ljava/lang/String;

    .line 1584
    return-void
.end method

.method private setBrandBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1606
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->brand_:Ljava/lang/String;

    .line 1607
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1608
    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1806
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1807
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildId_:Ljava/lang/String;

    .line 1808
    return-void
.end method

.method private setBuildIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1822
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildId_:Ljava/lang/String;

    .line 1823
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1824
    return-void
.end method

.method private setBuildIncremental(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1860
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1861
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildIncremental_:Ljava/lang/String;

    .line 1862
    return-void
.end method

.method private setBuildIncrementalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1876
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildIncremental_:Ljava/lang/String;

    .line 1877
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1878
    return-void
.end method

.method private setBuildKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1968
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1969
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildKey_:Ljava/lang/String;

    .line 1970
    return-void
.end method

.method private setBuildKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1984
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildKey_:Ljava/lang/String;

    .line 1985
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1986
    return-void
.end method

.method private setBuildType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1914
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1915
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildType_:Ljava/lang/String;

    .line 1916
    return-void
.end method

.method private setBuildTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1930
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildType_:Ljava/lang/String;

    .line 1931
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1932
    return-void
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1698
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1699
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->device_:Ljava/lang/String;

    .line 1700
    return-void
.end method

.method private setDeviceBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1714
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->device_:Ljava/lang/String;

    .line 1715
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1716
    return-void
.end method

.method private setElapsedTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1521
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1522
    iput-wide p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->elapsedTime_:J

    .line 1523
    return-void
.end method

.method private setExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->ensureExtraInfoIsMutable()V

    .line 2064
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2065
    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1644
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1645
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->product_:Ljava/lang/String;

    .line 1646
    return-void
.end method

.method private setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1660
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->product_:Ljava/lang/String;

    .line 1661
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1662
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1483
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    .line 1484
    iput-wide p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->timeStamp_:J

    .line 1485
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2947
    move-object v1, p0

    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3003
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2999
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->memoizedIsInitialized:B

    .line 3000
    return-object v2

    .line 2996
    :pswitch_1
    iget-byte v0, v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2981
    :pswitch_2
    sget-object v2, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2982
    .local v2, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;>;"
    if-nez v2, :cond_2

    .line 2983
    const-class v3, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    monitor-enter v3

    .line 2984
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v2, v0

    .line 2985
    if-nez v2, :cond_1

    .line 2986
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-direct {v0, v4}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 2989
    sput-object v2, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2991
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2993
    :cond_2
    :goto_1
    return-object v2

    .line 2978
    .end local v2    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0

    .line 2955
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "timeStamp_"

    const-string v4, "elapsedTime_"

    const-string v5, "brand_"

    const-string v6, "product_"

    const-string v7, "device_"

    const-string v8, "android_"

    const-string v9, "buildId_"

    const-string v10, "buildIncremental_"

    const-string v11, "buildType_"

    const-string v12, "buildKey_"

    const-string v13, "extraInfo_"

    const-class v14, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 2970
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0001\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u041b"

    .line 2974
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v3, v2, v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 2952
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;

    invoke-direct {v0, v2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;-><init>(Lcom/smartisan/monitor/MemMonitorEventProto$1;)V

    return-object v0

    .line 2949
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;-><init>()V

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

.method public getAndroid()Ljava/lang/String;
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->android_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->android_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIncremental()Ljava/lang/String;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildIncremental_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1851
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildIncremental_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildKey()Ljava/lang/String;
    .locals 1

    .line 1950
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->buildType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 1514
    iget-wide v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->elapsedTime_:J

    return-wide v0
.end method

.method public getExtraInfo(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 2032
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public getExtraInfoCount()I
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1999
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtraInfoOrBuilder(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2043
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;

    return-object v0
.end method

.method public getExtraInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2010
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->extraInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1472
    iget-wide v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->timeStamp_:J

    return-wide v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 1726
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 1544
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 1780
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildIncremental()Z
    .locals 1

    .line 1834
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildKey()Z
    .locals 1

    .line 1942
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildType()Z
    .locals 1

    .line 1888
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 1672
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElapsedTime()Z
    .locals 1

    .line 1506
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 1618
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStamp()Z
    .locals 2

    .line 1460
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
