.class public final Lcom/smartisan/monitor/SwiftStateInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SwiftStateInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SwiftStateInfo;",
        "Lcom/smartisan/monitor/SwiftStateInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALIBRATESTATUS_FIELD_NUMBER:I = 0x3

.field public static final CAPTURESTATUS_FIELD_NUMBER:I = 0x4

.field public static final CONNECTNUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x9

.field public static final SWIFTMODE_FIELD_NUMBER:I = 0x2

.field public static final SWIFTSN_FIELD_NUMBER:I = 0x6

.field public static final TRACKERMODEL_FIELD_NUMBER:I = 0x8

.field public static final WEARPOSITION_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private calibrateStatus_:I

.field private captureStatus_:I

.field private connectNum_:I

.field private duration_:J

.field private state_:Ljava/lang/String;

.field private swiftMode_:I

.field private swiftSn_:Ljava/lang/String;

.field private trackerModel_:Ljava/lang/String;

.field private wearPosition_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 976
    new-instance v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SwiftStateInfo;-><init>()V

    .line 979
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SwiftStateInfo;
    sput-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    .line 980
    const-class v1, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 982
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SwiftStateInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftSn_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->wearPosition_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->trackerModel_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->state_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SwiftStateInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setConnectNum(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearDuration()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setSwiftSn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearSwiftSn()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setSwiftSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setWearPosition(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearWearPosition()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setWearPositionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setTrackerModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearTrackerModel()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setTrackerModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearConnectNum()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearState()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SwiftStateInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setSwiftMode(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearSwiftMode()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SwiftStateInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setCalibrateStatus(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearCalibrateStatus()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SwiftStateInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->setCaptureStatus(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SwiftStateInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo;->clearCaptureStatus()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SwiftStateInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SwiftStateInfo;->setDuration(J)V

    return-void
.end method

.method private clearCalibrateStatus()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->calibrateStatus_:I

    .line 121
    return-void
.end method

.method private clearCaptureStatus()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->captureStatus_:I

    .line 155
    return-void
.end method

.method private clearConnectNum()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->connectNum_:I

    .line 53
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->duration_:J

    .line 189
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 394
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 395
    invoke-static {}, Lcom/smartisan/monitor/SwiftStateInfo;->getDefaultInstance()Lcom/smartisan/monitor/SwiftStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->state_:Ljava/lang/String;

    .line 396
    return-void
.end method

.method private clearSwiftMode()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftMode_:I

    .line 87
    return-void
.end method

.method private clearSwiftSn()V
    .locals 1

    .line 232
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 233
    invoke-static {}, Lcom/smartisan/monitor/SwiftStateInfo;->getDefaultInstance()Lcom/smartisan/monitor/SwiftStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getSwiftSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftSn_:Ljava/lang/String;

    .line 234
    return-void
.end method

.method private clearTrackerModel()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 341
    invoke-static {}, Lcom/smartisan/monitor/SwiftStateInfo;->getDefaultInstance()Lcom/smartisan/monitor/SwiftStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getTrackerModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->trackerModel_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private clearWearPosition()V
    .locals 1

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 287
    invoke-static {}, Lcom/smartisan/monitor/SwiftStateInfo;->getDefaultInstance()Lcom/smartisan/monitor/SwiftStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getWearPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->wearPosition_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1

    .line 985
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 482
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SwiftStateInfo;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 485
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SwiftStateInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SwiftStateInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation

    .line 991
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalibrateStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 112
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 113
    iput p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->calibrateStatus_:I

    .line 114
    return-void
.end method

.method private setCaptureStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 147
    iput p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->captureStatus_:I

    .line 148
    return-void
.end method

.method private setConnectNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->connectNum_:I

    .line 46
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 181
    iput-wide p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->duration_:J

    .line 182
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 387
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 388
    iput-object p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->state_:Ljava/lang/String;

    .line 389
    return-void
.end method

.method private setStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->state_:Ljava/lang/String;

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 405
    return-void
.end method

.method private setSwiftMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 79
    iput p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftMode_:I

    .line 80
    return-void
.end method

.method private setSwiftSn(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 225
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 226
    iput-object p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftSn_:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private setSwiftSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftSn_:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 243
    return-void
.end method

.method private setTrackerModel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 334
    iput-object p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->trackerModel_:Ljava/lang/String;

    .line 335
    return-void
.end method

.method private setTrackerModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->trackerModel_:Ljava/lang/String;

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 351
    return-void
.end method

.method private setWearPosition(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 280
    iput-object p1, p0, Lcom/smartisan/monitor/SwiftStateInfo;->wearPosition_:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private setWearPositionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->wearPosition_:Ljava/lang/String;

    .line 296
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    .line 297
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 966
    :pswitch_0
    return-object v1

    .line 963
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 949
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    if-nez v0, :cond_1

    .line 950
    const-class v1, Lcom/smartisan/monitor/SwiftStateInfo;

    monitor-enter v1

    .line 951
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SwiftStateInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 952
    if-nez v0, :cond_0

    .line 953
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 956
    sput-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 958
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 960
    :cond_1
    :goto_0
    return-object v0

    .line 945
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    return-object v0

    .line 925
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "connectNum_"

    const-string v3, "swiftMode_"

    const-string v4, "calibrateStatus_"

    const-string v5, "captureStatus_"

    const-string v6, "duration_"

    const-string v7, "swiftSn_"

    const-string v8, "wearPosition_"

    const-string v9, "trackerModel_"

    const-string v10, "state_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 937
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 941
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SwiftStateInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SwiftStateInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 922
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;-><init>(Lcom/smartisan/monitor/SwiftStateInfo$1;)V

    return-object v0

    .line 919
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SwiftStateInfo;-><init>()V

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

.method public getCalibrateStatus()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->calibrateStatus_:I

    return v0
.end method

.method public getCaptureStatus()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->captureStatus_:I

    return v0
.end method

.method public getConnectNum()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->connectNum_:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->duration_:J

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->state_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->state_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftMode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftMode_:I

    return v0
.end method

.method public getSwiftSn()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftSn_:Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->swiftSn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerModel()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->trackerModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackerModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->trackerModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWearPosition()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->wearPosition_:Ljava/lang/String;

    return-object v0
.end method

.method public getWearPositionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->wearPosition_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCalibrateStatus()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptureStatus()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectNum()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDuration()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwiftMode()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwiftSn()Z
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackerModel()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWearPosition()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/SwiftStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
