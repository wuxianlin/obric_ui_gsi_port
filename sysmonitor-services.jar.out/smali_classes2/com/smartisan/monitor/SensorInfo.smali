.class public final Lcom/smartisan/monitor/SensorInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SensorInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SensorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SensorInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SensorInfo;",
        "Lcom/smartisan/monitor/SensorInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SensorInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0x9

.field public static final HANDLE_FIELD_NUMBER:I = 0x5

.field public static final HOLDDURATION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x6

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x8

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private endTrainNum_:I

.field private handle_:I

.field private holdDuration_:J

.field private pkg_:Ljava/lang/String;

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J

.field private type_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 892
    new-instance v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SensorInfo;-><init>()V

    .line 895
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SensorInfo;
    sput-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    .line 896
    const-class v1, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 898
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SensorInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->pkg_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->type_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SensorInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SensorInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SensorInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearHandle()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SensorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearPkg()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SensorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SensorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearType()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SensorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SensorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SensorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SensorInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SensorInfo;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SensorInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SensorInfo;->setHoldDuration(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearHoldDuration()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SensorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setUid(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SensorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo;->clearUid()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SensorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SensorInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SensorInfo;->setHandle(I)V

    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->endTrainNum_:I

    .line 363
    return-void
.end method

.method private clearHandle()V
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->handle_:I

    .line 187
    return-void
.end method

.method private clearHoldDuration()V
    .locals 2

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SensorInfo;->holdDuration_:J

    .line 119
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/SensorInfo;->getDefaultInstance()Lcom/smartisan/monitor/SensorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->pkg_:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->startTrainNum_:I

    .line 329
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SensorInfo;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SensorInfo;->totalDuration_:J

    .line 85
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 285
    invoke-static {}, Lcom/smartisan/monitor/SensorInfo;->getDefaultInstance()Lcom/smartisan/monitor/SensorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->type_:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->uid_:I

    .line 153
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SensorInfo;
    .locals 1

    .line 901
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 440
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SensorInfo;)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SensorInfo;

    .line 443
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SensorInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SensorInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SensorInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SensorInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SensorInfo;",
            ">;"
        }
    .end annotation

    .line 907
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/SensorInfo;->endTrainNum_:I

    .line 356
    return-void
.end method

.method private setHandle(I)V
    .locals 1
    .param p1, "value"    # I

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 179
    iput p1, p0, Lcom/smartisan/monitor/SensorInfo;->handle_:I

    .line 180
    return-void
.end method

.method private setHoldDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 111
    iput-wide p1, p0, Lcom/smartisan/monitor/SensorInfo;->holdDuration_:J

    .line 112
    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 224
    iput-object p1, p0, Lcom/smartisan/monitor/SensorInfo;->pkg_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->pkg_:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 241
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/SensorInfo;->startTrainNum_:I

    .line 322
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/SensorInfo;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/SensorInfo;->totalDuration_:J

    .line 78
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 278
    iput-object p1, p0, Lcom/smartisan/monitor/SensorInfo;->type_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->type_:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 295
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    .line 145
    iput p1, p0, Lcom/smartisan/monitor/SensorInfo;->uid_:I

    .line 146
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/smartisan/monitor/SensorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 885
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 882
    :pswitch_0
    return-object v1

    .line 879
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 864
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 865
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SensorInfo;>;"
    if-nez v0, :cond_1

    .line 866
    const-class v1, Lcom/smartisan/monitor/SensorInfo;

    monitor-enter v1

    .line 867
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SensorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 868
    if-nez v0, :cond_0

    .line 869
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 872
    sput-object v0, Lcom/smartisan/monitor/SensorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 874
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 876
    :cond_1
    :goto_0
    return-object v0

    .line 861
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SensorInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    return-object v0

    .line 841
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "holdDuration_"

    const-string v5, "uid_"

    const-string v6, "handle_"

    const-string v7, "pkg_"

    const-string v8, "type_"

    const-string v9, "startTrainNum_"

    const-string v10, "endTrainNum_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 853
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008"

    .line 857
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SensorInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SensorInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 838
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SensorInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SensorInfo$Builder;-><init>(Lcom/smartisan/monitor/SensorInfo$1;)V

    return-object v0

    .line 835
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SensorInfo;-><init>()V

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

.method public getEndTrainNum()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->endTrainNum_:I

    return v0
.end method

.method public getHandle()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->handle_:I

    return v0
.end method

.method public getHoldDuration()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/smartisan/monitor/SensorInfo;->holdDuration_:J

    return-wide v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/SensorInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/SensorInfo;->totalDuration_:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->uid_:I

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHandle()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHoldDuration()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/SensorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
