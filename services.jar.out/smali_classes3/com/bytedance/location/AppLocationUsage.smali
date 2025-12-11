.class public final Lcom/bytedance/location/AppLocationUsage;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.source "AppLocationUsage.java"

# interfaces
.implements Lcom/bytedance/location/AppLocationUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/AppLocationUsage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
        "Lcom/bytedance/location/AppLocationUsage;",
        "Lcom/bytedance/location/AppLocationUsage$Builder;",
        ">;",
        "Lcom/bytedance/location/AppLocationUsageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_TIME_FIELD_NUMBER:I = 0x7

.field public static final APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field public static final APP_TTFF_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0xb

.field public static final FOREGROUND_TIME_FIELD_NUMBER:I = 0x8

.field public static final HAS_NAV_REQ_FIELD_NUMBER:I = 0xc

.field public static final LOCATION_PROVIDER_FIELD_NUMBER:I = 0x4

.field public static final LOCATION_RECEIVED_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/location/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/location/protobuf/Parser<",
            "Lcom/bytedance/location/AppLocationUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_INTERVAL_FIELD_NUMBER:I = 0x5

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final STOP_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_TIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private activeTime_:J

.field private appPackageName_:Ljava/lang/String;

.field private appTtff_:J

.field private bitField0_:I

.field private errorCode_:I

.field private foregroundTime_:J

.field private hasNavReq_:Z

.field private locationProvider_:Ljava/lang/String;

.field private locationReceived_:I

.field private requestInterval_:J

.field private startTimestamp_:J

.field private stopTimestamp_:J

.field private totalTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1105
    new-instance v0, Lcom/bytedance/location/AppLocationUsage;

    invoke-direct {v0}, Lcom/bytedance/location/AppLocationUsage;-><init>()V

    .line 1108
    .local v0, "defaultInstance":Lcom/bytedance/location/AppLocationUsage;
    sput-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    .line 1109
    const-class v1, Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 1111
    .end local v0    # "defaultInstance":Lcom/bytedance/location/AppLocationUsage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->appPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationProvider_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/location/AppLocationUsage;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setStartTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/bytedance/location/AppLocationUsage;Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setLocationProviderBytes(Lcom/bytedance/location/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setRequestInterval(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearRequestInterval()V

    return-void
.end method

.method static synthetic access$1300(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setTotalTime(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearTotalTime()V

    return-void
.end method

.method static synthetic access$1500(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setActiveTime(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearActiveTime()V

    return-void
.end method

.method static synthetic access$1700(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setForegroundTime(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearForegroundTime()V

    return-void
.end method

.method static synthetic access$1900(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setAppTtff(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearStartTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearAppTtff()V

    return-void
.end method

.method static synthetic access$2100(Lcom/bytedance/location/AppLocationUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setLocationReceived(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearLocationReceived()V

    return-void
.end method

.method static synthetic access$2300(Lcom/bytedance/location/AppLocationUsage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setErrorCode(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearErrorCode()V

    return-void
.end method

.method static synthetic access$2500(Lcom/bytedance/location/AppLocationUsage;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setHasNavReq(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearHasNavReq()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/location/AppLocationUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/AppLocationUsage;->setStopTimestamp(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearStopTimestamp()V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/location/AppLocationUsage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearAppPackageName()V

    return-void
.end method

.method static synthetic access$700(Lcom/bytedance/location/AppLocationUsage;Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setAppPackageNameBytes(Lcom/bytedance/location/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/location/AppLocationUsage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/AppLocationUsage;->setLocationProvider(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/AppLocationUsage;->clearLocationProvider()V

    return-void
.end method

.method private clearActiveTime()V
    .locals 2

    .line 293
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->activeTime_:J

    .line 295
    return-void
.end method

.method private clearAppPackageName()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 129
    invoke-static {}, Lcom/bytedance/location/AppLocationUsage;->getDefaultInstance()Lcom/bytedance/location/AppLocationUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->appPackageName_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private clearAppTtff()V
    .locals 2

    .line 361
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->appTtff_:J

    .line 363
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 429
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->errorCode_:I

    .line 431
    return-void
.end method

.method private clearForegroundTime()V
    .locals 2

    .line 327
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 328
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->foregroundTime_:J

    .line 329
    return-void
.end method

.method private clearHasNavReq()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/location/AppLocationUsage;->hasNavReq_:Z

    .line 465
    return-void
.end method

.method private clearLocationProvider()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 183
    invoke-static {}, Lcom/bytedance/location/AppLocationUsage;->getDefaultInstance()Lcom/bytedance/location/AppLocationUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationProvider_:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private clearLocationReceived()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationReceived_:I

    .line 397
    return-void
.end method

.method private clearRequestInterval()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->requestInterval_:J

    .line 227
    return-void
.end method

.method private clearStartTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->startTimestamp_:J

    .line 51
    return-void
.end method

.method private clearStopTimestamp()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->stopTimestamp_:J

    .line 85
    return-void
.end method

.method private clearTotalTime()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->totalTime_:J

    .line 261
    return-void
.end method

.method public static getDefaultInstance()Lcom/bytedance/location/AppLocationUsage;
    .locals 1

    .line 1114
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static newBuilder()Lcom/bytedance/location/AppLocationUsage$Builder;
    .locals 1

    .line 542
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/bytedance/location/AppLocationUsage;)Lcom/bytedance/location/AppLocationUsage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/bytedance/location/AppLocationUsage;

    .line 545
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/AppLocationUsage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/location/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/Parser<",
            "Lcom/bytedance/location/AppLocationUsage;",
            ">;"
        }
    .end annotation

    .line 1120
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getParserForType()Lcom/bytedance/location/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 286
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 287
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->activeTime_:J

    .line 288
    return-void
.end method

.method private setAppPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 122
    iput-object p1, p0, Lcom/bytedance/location/AppLocationUsage;->appPackageName_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private setAppPackageNameBytes(Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->appPackageName_:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 139
    return-void
.end method

.method private setAppTtff(J)V
    .locals 1
    .param p1, "value"    # J

    .line 354
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 355
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->appTtff_:J

    .line 356
    return-void
.end method

.method private setErrorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 422
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 423
    iput p1, p0, Lcom/bytedance/location/AppLocationUsage;->errorCode_:I

    .line 424
    return-void
.end method

.method private setForegroundTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 320
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 321
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->foregroundTime_:J

    .line 322
    return-void
.end method

.method private setHasNavReq(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 456
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 457
    iput-boolean p1, p0, Lcom/bytedance/location/AppLocationUsage;->hasNavReq_:Z

    .line 458
    return-void
.end method

.method private setLocationProvider(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 175
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 176
    iput-object p1, p0, Lcom/bytedance/location/AppLocationUsage;->locationProvider_:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private setLocationProviderBytes(Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationProvider_:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 193
    return-void
.end method

.method private setLocationReceived(I)V
    .locals 1
    .param p1, "value"    # I

    .line 388
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 389
    iput p1, p0, Lcom/bytedance/location/AppLocationUsage;->locationReceived_:I

    .line 390
    return-void
.end method

.method private setRequestInterval(J)V
    .locals 1
    .param p1, "value"    # J

    .line 218
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 219
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->requestInterval_:J

    .line 220
    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->startTimestamp_:J

    .line 44
    return-void
.end method

.method private setStopTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->stopTimestamp_:J

    .line 78
    return-void
.end method

.method private setTotalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 252
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    .line 253
    iput-wide p1, p0, Lcom/bytedance/location/AppLocationUsage;->totalTime_:J

    .line 254
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1043
    sget-object v0, Lcom/bytedance/location/AppLocationUsage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1098
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1095
    :pswitch_0
    return-object v1

    .line 1092
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1077
    :pswitch_2
    sget-object v1, Lcom/bytedance/location/AppLocationUsage;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    .line 1078
    .local v1, "parser":Lcom/bytedance/location/protobuf/Parser;, "Lcom/bytedance/location/protobuf/Parser<Lcom/bytedance/location/AppLocationUsage;>;"
    if-nez v1, :cond_1

    .line 1079
    const-class v2, Lcom/bytedance/location/AppLocationUsage;

    monitor-enter v2

    .line 1080
    :try_start_0
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    move-object v1, v0

    .line 1081
    if-nez v1, :cond_0

    .line 1082
    new-instance v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-direct {v0, v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1085
    sput-object v1, Lcom/bytedance/location/AppLocationUsage;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1089
    :cond_1
    :goto_2
    return-object v1

    .line 1074
    .end local v1    # "parser":Lcom/bytedance/location/protobuf/Parser;, "Lcom/bytedance/location/protobuf/Parser<Lcom/bytedance/location/AppLocationUsage;>;"
    :pswitch_3
    sget-object v0, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    return-object v0

    .line 1051
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "startTimestamp_"

    const-string v3, "stopTimestamp_"

    const-string v4, "appPackageName_"

    const-string v5, "locationProvider_"

    const-string v6, "requestInterval_"

    const-string v7, "totalTime_"

    const-string v8, "activeTime_"

    const-string v9, "foregroundTime_"

    const-string v10, "appTtff_"

    const-string v11, "locationReceived_"

    const-string v12, "errorCode_"

    const-string v13, "hasNavReq_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1066
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u100b\t\u000b\u100b\n\u000c\u1007\u000b"

    .line 1070
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/location/AppLocationUsage;->DEFAULT_INSTANCE:Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v2, v1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1048
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-direct {v0, v1}, Lcom/bytedance/location/AppLocationUsage$Builder;-><init>(Lcom/bytedance/location/AppLocationUsage$1;)V

    return-object v0

    .line 1045
    :pswitch_6
    new-instance v0, Lcom/bytedance/location/AppLocationUsage;

    invoke-direct {v0}, Lcom/bytedance/location/AppLocationUsage;-><init>()V

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

.method public getActiveTime()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->activeTime_:J

    return-wide v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->appPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageNameBytes()Lcom/bytedance/location/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->appPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/location/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppTtff()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->appTtff_:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->errorCode_:I

    return v0
.end method

.method public getForegroundTime()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->foregroundTime_:J

    return-wide v0
.end method

.method public getHasNavReq()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/bytedance/location/AppLocationUsage;->hasNavReq_:Z

    return v0
.end method

.method public getLocationProvider()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationProvider_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationProviderBytes()Lcom/bytedance/location/protobuf/ByteString;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationProvider_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/location/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocationReceived()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->locationReceived_:I

    return v0
.end method

.method public getRequestInterval()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->requestInterval_:J

    return-wide v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->startTimestamp_:J

    return-wide v0
.end method

.method public getStopTimestamp()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->stopTimestamp_:J

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/bytedance/location/AppLocationUsage;->totalTime_:J

    return-wide v0
.end method

.method public hasActiveTime()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppPackageName()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppTtff()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 407
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForegroundTime()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasNavReq()Z
    .locals 1

    .line 441
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationProvider()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationReceived()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestInterval()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStopTimestamp()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalTime()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/bytedance/location/AppLocationUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
