.class public final Lcom/smartisan/monitor/PartialWakelock;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PartialWakelock.java"

# interfaces
.implements Lcom/smartisan/monitor/PartialWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PartialWakelock$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PartialWakelock;",
        "Lcom/smartisan/monitor/PartialWakelock$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PartialWakelockOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x3

.field public static final SCNOFFDURATION_FIELD_NUMBER:I = 0x5

.field public static final SCNOFFHOLDCOUNT_FIELD_NUMBER:I = 0x7

.field public static final SCNOFFHOLDDURATION_FIELD_NUMBER:I = 0x6

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALHOLDDURATION_FIELD_NUMBER:I = 0x8

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final WAKENAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private endTrainNum_:I

.field private pkg_:Ljava/lang/String;

.field private scnOffDuration_:J

.field private scnOffHoldCount_:I

.field private scnOffHoldDuration_:J

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalHoldDuration_:J

.field private uid_:I

.field private wakeName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 963
    new-instance v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-direct {v0}, Lcom/smartisan/monitor/PartialWakelock;-><init>()V

    .line 966
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PartialWakelock;
    sput-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    .line 967
    const-class v1, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 969
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PartialWakelock;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->pkg_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->wakeName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PartialWakelock;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PartialWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PartialWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setWakeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/PartialWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->setScnOffDuration(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearScnOffDuration()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/PartialWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->setScnOffHoldDuration(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearScnOffHoldDuration()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/PartialWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setScnOffHoldCount(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearScnOffHoldCount()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/PartialWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->setTotalHoldDuration(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearTotalHoldDuration()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/PartialWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/PartialWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PartialWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setUid(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearUid()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PartialWakelock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearPkg()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PartialWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PartialWakelock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->setWakeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PartialWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock;->clearWakeName()V

    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->endTrainNum_:I

    .line 397
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 129
    invoke-static {}, Lcom/smartisan/monitor/PartialWakelock;->getDefaultInstance()Lcom/smartisan/monitor/PartialWakelock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->pkg_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private clearScnOffDuration()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffDuration_:J

    .line 227
    return-void
.end method

.method private clearScnOffHoldCount()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffHoldCount_:I

    .line 295
    return-void
.end method

.method private clearScnOffHoldDuration()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffHoldDuration_:J

    .line 261
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->startTrainNum_:I

    .line 363
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTotalHoldDuration()V
    .locals 2

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 328
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->totalHoldDuration_:J

    .line 329
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->uid_:I

    .line 85
    return-void
.end method

.method private clearWakeName()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 183
    invoke-static {}, Lcom/smartisan/monitor/PartialWakelock;->getDefaultInstance()Lcom/smartisan/monitor/PartialWakelock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getWakeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->wakeName_:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PartialWakelock;
    .locals 1

    .line 972
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 474
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PartialWakelock;)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PartialWakelock;

    .line 477
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PartialWakelock;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PartialWakelock;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PartialWakelock;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PartialWakelock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PartialWakelock;",
            ">;"
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 389
    iput p1, p0, Lcom/smartisan/monitor/PartialWakelock;->endTrainNum_:I

    .line 390
    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 122
    iput-object p1, p0, Lcom/smartisan/monitor/PartialWakelock;->pkg_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->pkg_:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 139
    return-void
.end method

.method private setScnOffDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 219
    iput-wide p1, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffDuration_:J

    .line 220
    return-void
.end method

.method private setScnOffHoldCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffHoldCount_:I

    .line 288
    return-void
.end method

.method private setScnOffHoldDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 253
    iput-wide p1, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffHoldDuration_:J

    .line 254
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/PartialWakelock;->startTrainNum_:I

    .line 356
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/PartialWakelock;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTotalHoldDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 321
    iput-wide p1, p0, Lcom/smartisan/monitor/PartialWakelock;->totalHoldDuration_:J

    .line 322
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/smartisan/monitor/PartialWakelock;->uid_:I

    .line 78
    return-void
.end method

.method private setWakeName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 175
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 176
    iput-object p1, p0, Lcom/smartisan/monitor/PartialWakelock;->wakeName_:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private setWakeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->wakeName_:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    .line 193
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 903
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 953
    :pswitch_0
    return-object v1

    .line 950
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 935
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 936
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PartialWakelock;>;"
    if-nez v0, :cond_1

    .line 937
    const-class v1, Lcom/smartisan/monitor/PartialWakelock;

    monitor-enter v1

    .line 938
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PartialWakelock;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 939
    if-nez v0, :cond_0

    .line 940
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 943
    sput-object v0, Lcom/smartisan/monitor/PartialWakelock;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 945
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 947
    :cond_1
    :goto_0
    return-object v0

    .line 932
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PartialWakelock;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    return-object v0

    .line 911
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "uid_"

    const-string v4, "pkg_"

    const-string v5, "wakeName_"

    const-string v6, "scnOffDuration_"

    const-string v7, "scnOffHoldDuration_"

    const-string v8, "scnOffHoldCount_"

    const-string v9, "totalHoldDuration_"

    const-string v10, "startTrainNum_"

    const-string v11, "endTrainNum_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 924
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t"

    .line 928
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PartialWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PartialWakelock;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 908
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PartialWakelock$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PartialWakelock$Builder;-><init>(Lcom/smartisan/monitor/PartialWakelock$1;)V

    return-object v0

    .line 905
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-direct {v0}, Lcom/smartisan/monitor/PartialWakelock;-><init>()V

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

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->endTrainNum_:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScnOffDuration()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffDuration_:J

    return-wide v0
.end method

.method public getScnOffHoldCount()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffHoldCount_:I

    return v0
.end method

.method public getScnOffHoldDuration()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->scnOffHoldDuration_:J

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->timestamp_:J

    return-wide v0
.end method

.method public getTotalHoldDuration()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/smartisan/monitor/PartialWakelock;->totalHoldDuration_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->uid_:I

    return v0
.end method

.method public getWakeName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->wakeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock;->wakeName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScnOffDuration()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScnOffHoldCount()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScnOffHoldDuration()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

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

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalHoldDuration()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeName()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/PartialWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
