.class public final Lcom/smartisan/monitor/CommonEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CommonEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/CommonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CommonEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CommonEvent;",
        "Lcom/smartisan/monitor/CommonEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CommonEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x6

.field public static final BRAND_FIELD_NUMBER:I = 0x3

.field public static final BUILDID_FIELD_NUMBER:I = 0x7

.field public static final BUILDINCREMENTAL_FIELD_NUMBER:I = 0x8

.field public static final BUILDKEY_FIELD_NUMBER:I = 0xa

.field public static final BUILDTYPE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x5

.field public static final ELAPSEDTIME_FIELD_NUMBER:I = 0x2

.field public static final EVENTNAME_FIELD_NUMBER:I = 0xd

.field public static final KEYVALUE_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUMOFINDEX_FIELD_NUMBER:I = 0xc

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xb


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

.field private eventName_:Ljava/lang/String;

.field private keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private product_:Ljava/lang/String;

.field private timeStamp_:J

.field private trainNumOfIndex_:I

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1800
    new-instance v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/CommonEvent;-><init>()V

    .line 1803
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CommonEvent;
    sput-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    .line 1804
    const-class v1, Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1806
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CommonEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1727
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/CommonEvent;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->brand_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->product_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->device_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->android_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildId_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildIncremental_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildType_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildKey_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->eventName_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CommonEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CommonEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->setTimeStamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearDevice()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setDeviceBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setAndroid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearAndroid()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setAndroidBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearBuildId()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildIncremental(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearBuildIncremental()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildIncrementalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearBuildType()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearBuildKey()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBuildKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/CommonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CommonEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->setElapsedTime(J)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/CommonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setTrainNumOfIndex(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearTrainNumOfIndex()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setEventName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearEventName()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setEventNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/CommonEvent;ILcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->setKeyValue(ILcom/smartisan/monitor/KeyValue;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/CommonEvent;Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->addKeyValue(Lcom/smartisan/monitor/KeyValue;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/CommonEvent;ILcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CommonEvent;->addKeyValue(ILcom/smartisan/monitor/KeyValue;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->addAllKeyValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearElapsedTime()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearKeyValue()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/CommonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->removeKeyValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearBrand()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CommonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setBrandBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CommonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CommonEvent;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CommonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->clearProduct()V

    return-void
.end method

.method private addAllKeyValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 789
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeyValue;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->ensureKeyValueIsMutable()V

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 792
    return-void
.end method

.method private addKeyValue(ILcom/smartisan/monitor/KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeyValue;

    .line 780
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->ensureKeyValueIsMutable()V

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 783
    return-void
.end method

.method private addKeyValue(Lcom/smartisan/monitor/KeyValue;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeyValue;

    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->ensureKeyValueIsMutable()V

    .line 773
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 774
    return-void
.end method

.method private clearAndroid()V
    .locals 1

    .line 338
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->android_:Ljava/lang/String;

    .line 340
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 173
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->brand_:Ljava/lang/String;

    .line 174
    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 393
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildId_:Ljava/lang/String;

    .line 394
    return-void
.end method

.method private clearBuildIncremental()V
    .locals 1

    .line 446
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 447
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildIncremental()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildIncremental_:Ljava/lang/String;

    .line 448
    return-void
.end method

.method private clearBuildKey()V
    .locals 1

    .line 554
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 555
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildKey_:Ljava/lang/String;

    .line 556
    return-void
.end method

.method private clearBuildType()V
    .locals 1

    .line 500
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 501
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getBuildType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildType_:Ljava/lang/String;

    .line 502
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 285
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->device_:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private clearElapsedTime()V
    .locals 2

    .line 107
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CommonEvent;->elapsedTime_:J

    .line 109
    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 696
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 697
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->eventName_:Ljava/lang/String;

    .line 698
    return-void
.end method

.method private clearKeyValue()V
    .locals 1

    .line 797
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 798
    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->product_:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 73
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CommonEvent;->timeStamp_:J

    .line 75
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 597
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 598
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->trainNum_:I

    .line 599
    return-void
.end method

.method private clearTrainNumOfIndex()V
    .locals 1

    .line 631
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->trainNumOfIndex_:I

    .line 633
    return-void
.end method

.method private ensureKeyValueIsMutable()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 752
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KeyValue;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    nop

    .line 754
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 756
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CommonEvent;
    .locals 1

    .line 1809
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1

    .line 882
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CommonEvent;)Lcom/smartisan/monitor/CommonEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CommonEvent;

    .line 885
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CommonEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CommonEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CommonEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 835
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;"
        }
    .end annotation

    .line 1815
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CommonEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeyValue(I)V
    .locals 1
    .param p1, "index"    # I

    .line 803
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->ensureKeyValueIsMutable()V

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 805
    return-void
.end method

.method private setAndroid(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 331
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 332
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->android_:Ljava/lang/String;

    .line 333
    return-void
.end method

.method private setAndroidBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->android_:Ljava/lang/String;

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 349
    return-void
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 161
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 162
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->brand_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private setBrandBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->brand_:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 187
    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 385
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 386
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->buildId_:Ljava/lang/String;

    .line 387
    return-void
.end method

.method private setBuildIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 401
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildId_:Ljava/lang/String;

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 403
    return-void
.end method

.method private setBuildIncremental(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 439
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 440
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->buildIncremental_:Ljava/lang/String;

    .line 441
    return-void
.end method

.method private setBuildIncrementalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildIncremental_:Ljava/lang/String;

    .line 456
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 457
    return-void
.end method

.method private setBuildKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 547
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 548
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->buildKey_:Ljava/lang/String;

    .line 549
    return-void
.end method

.method private setBuildKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 563
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildKey_:Ljava/lang/String;

    .line 564
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 565
    return-void
.end method

.method private setBuildType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 493
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 494
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->buildType_:Ljava/lang/String;

    .line 495
    return-void
.end method

.method private setBuildTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 509
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildType_:Ljava/lang/String;

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 511
    return-void
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 278
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->device_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private setDeviceBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->device_:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 295
    return-void
.end method

.method private setElapsedTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 100
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 101
    iput-wide p1, p0, Lcom/smartisan/monitor/CommonEvent;->elapsedTime_:J

    .line 102
    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 685
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 686
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->eventName_:Ljava/lang/String;

    .line 687
    return-void
.end method

.method private setEventNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 709
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->eventName_:Ljava/lang/String;

    .line 710
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 711
    return-void
.end method

.method private setKeyValue(ILcom/smartisan/monitor/KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeyValue;

    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-direct {p0}, Lcom/smartisan/monitor/CommonEvent;->ensureKeyValueIsMutable()V

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 766
    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 224
    iput-object p1, p0, Lcom/smartisan/monitor/CommonEvent;->product_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->product_:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 241
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 63
    iput-wide p1, p0, Lcom/smartisan/monitor/CommonEvent;->timeStamp_:J

    .line 64
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 590
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 591
    iput p1, p0, Lcom/smartisan/monitor/CommonEvent;->trainNum_:I

    .line 592
    return-void
.end method

.method private setTrainNumOfIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 624
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    .line 625
    iput p1, p0, Lcom/smartisan/monitor/CommonEvent;->trainNumOfIndex_:I

    .line 626
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1733
    move-object/from16 v1, p0

    sget-object v0, Lcom/smartisan/monitor/CommonEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1793
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1789
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/smartisan/monitor/CommonEvent;->memoizedIsInitialized:B

    .line 1790
    return-object v2

    .line 1786
    :pswitch_1
    iget-byte v0, v1, Lcom/smartisan/monitor/CommonEvent;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1771
    :pswitch_2
    sget-object v2, Lcom/smartisan/monitor/CommonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1772
    .local v2, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CommonEvent;>;"
    if-nez v2, :cond_2

    .line 1773
    const-class v3, Lcom/smartisan/monitor/CommonEvent;

    monitor-enter v3

    .line 1774
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v2, v0

    .line 1775
    if-nez v2, :cond_1

    .line 1776
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-direct {v0, v4}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 1779
    sput-object v2, Lcom/smartisan/monitor/CommonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1781
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1783
    :cond_2
    :goto_1
    return-object v2

    .line 1768
    .end local v2    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CommonEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    return-object v0

    .line 1741
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

    const-string v13, "trainNum_"

    const-string v14, "trainNumOfIndex_"

    const-string v15, "eventName_"

    const-string v16, "keyValue_"

    const-class v17, Lcom/smartisan/monitor/KeyValue;

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 1759
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0001\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1004\n\u000c\u1004\u000b\r\u1008\u000c\u000e\u041b"

    .line 1764
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lcom/smartisan/monitor/CommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CommonEvent;

    invoke-static {v3, v2, v0}, Lcom/smartisan/monitor/CommonEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 1738
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CommonEvent$Builder;

    invoke-direct {v0, v2}, Lcom/smartisan/monitor/CommonEvent$Builder;-><init>(Lcom/smartisan/monitor/CommonEvent$1;)V

    return-object v0

    .line 1735
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CommonEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/CommonEvent;-><init>()V

    return-object v0

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

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->android_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->android_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIncremental()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildIncremental_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildIncremental_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildKey()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->buildType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/smartisan/monitor/CommonEvent;->elapsedTime_:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->eventName_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->eventName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue(I)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 741
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public getKeyValueCount()I
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyValueOrBuilder(I)Lcom/smartisan/monitor/KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValueOrBuilder;

    return-object v0
.end method

.method public getKeyValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->keyValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/CommonEvent;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/smartisan/monitor/CommonEvent;->timeStamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->trainNum_:I

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->trainNumOfIndex_:I

    return v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 521
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 647
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

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

    .line 575
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 609
    iget v0, p0, Lcom/smartisan/monitor/CommonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
