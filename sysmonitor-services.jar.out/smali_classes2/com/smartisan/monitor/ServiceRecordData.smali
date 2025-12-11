.class public final Lcom/smartisan/monitor/ServiceRecordData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ServiceRecordData.java"

# interfaces
.implements Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ServiceRecordData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ServiceRecordData;",
        "Lcom/smartisan/monitor/ServiceRecordData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATEREALTIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final EXECUTINGSTART_FIELD_NUMBER:I = 0x5

.field public static final ISFOREGROUND_FIELD_NUMBER:I = 0x9

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x3

.field public static final SERVICEDONECLOCKTIME_FIELD_NUMBER:I = 0x8

.field public static final SERVICEDONETIME_FIELD_NUMBER:I = 0x7

.field public static final SHORTINSTANCENAME_FIELD_NUMBER:I = 0x2

.field public static final TRAINNUMOFINDEX_FIELD_NUMBER:I = 0xb

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private createRealTime_:J

.field private duration_:J

.field private executingStart_:J

.field private isForeground_:Z

.field private packageName_:Ljava/lang/String;

.field private processName_:Ljava/lang/String;

.field private serviceDoneClockTime_:J

.field private serviceDoneTime_:J

.field private shortInstanceName_:Ljava/lang/String;

.field private trainNumOfIndex_:I

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1476
    new-instance v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ServiceRecordData;-><init>()V

    .line 1479
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ServiceRecordData;
    sput-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    .line 1480
    const-class v1, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1482
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ServiceRecordData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->shortInstanceName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->processName_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ServiceRecordData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ServiceRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->setCreateRealTime(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearCreateRealTime()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ServiceRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->setExecutingStart(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearExecutingStart()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ServiceRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->setDuration(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearDuration()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ServiceRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->setServiceDoneTime(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearServiceDoneTime()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ServiceRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->setServiceDoneClockTime(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearServiceDoneClockTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearPackageName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ServiceRecordData;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setIsForeground(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearIsForeground()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ServiceRecordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ServiceRecordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setTrainNumOfIndex(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearTrainNumOfIndex()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ServiceRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ServiceRecordData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setShortInstanceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearShortInstanceName()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ServiceRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setShortInstanceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ServiceRecordData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData;->clearProcessName()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ServiceRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ServiceRecordData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCreateRealTime()V
    .locals 2

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->createRealTime_:J

    .line 302
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 400
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->duration_:J

    .line 402
    return-void
.end method

.method private clearExecutingStart()V
    .locals 2

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->executingStart_:J

    .line 352
    return-void
.end method

.method private clearIsForeground()V
    .locals 1

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->isForeground_:Z

    .line 552
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 82
    invoke-static {}, Lcom/smartisan/monitor/ServiceRecordData;->getDefaultInstance()Lcom/smartisan/monitor/ServiceRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->packageName_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 238
    invoke-static {}, Lcom/smartisan/monitor/ServiceRecordData;->getDefaultInstance()Lcom/smartisan/monitor/ServiceRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->processName_:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private clearServiceDoneClockTime()V
    .locals 2

    .line 500
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 501
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->serviceDoneClockTime_:J

    .line 502
    return-void
.end method

.method private clearServiceDoneTime()V
    .locals 2

    .line 450
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 451
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->serviceDoneTime_:J

    .line 452
    return-void
.end method

.method private clearShortInstanceName()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 160
    invoke-static {}, Lcom/smartisan/monitor/ServiceRecordData;->getDefaultInstance()Lcom/smartisan/monitor/ServiceRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getShortInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->shortInstanceName_:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 600
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->trainNum_:I

    .line 602
    return-void
.end method

.method private clearTrainNumOfIndex()V
    .locals 1

    .line 650
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 651
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->trainNumOfIndex_:I

    .line 652
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1

    .line 1485
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 729
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ServiceRecordData;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 732
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ServiceRecordData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ServiceRecordData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;"
        }
    .end annotation

    .line 1491
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreateRealTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 289
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 290
    iput-wide p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->createRealTime_:J

    .line 291
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 389
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 390
    iput-wide p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->duration_:J

    .line 391
    return-void
.end method

.method private setExecutingStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 340
    iput-wide p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->executingStart_:J

    .line 341
    return-void
.end method

.method private setIsForeground(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 539
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 540
    iput-boolean p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->isForeground_:Z

    .line 541
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 71
    iput-object p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->packageName_:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->packageName_:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 96
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 226
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 227
    iput-object p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->processName_:Ljava/lang/String;

    .line 228
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->processName_:Ljava/lang/String;

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 252
    return-void
.end method

.method private setServiceDoneClockTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 490
    iput-wide p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->serviceDoneClockTime_:J

    .line 491
    return-void
.end method

.method private setServiceDoneTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 439
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 440
    iput-wide p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->serviceDoneTime_:J

    .line 441
    return-void
.end method

.method private setShortInstanceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 148
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 149
    iput-object p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->shortInstanceName_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private setShortInstanceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->shortInstanceName_:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 174
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 589
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 590
    iput p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->trainNum_:I

    .line 591
    return-void
.end method

.method private setTrainNumOfIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 639
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    .line 640
    iput p1, p0, Lcom/smartisan/monitor/ServiceRecordData;->trainNumOfIndex_:I

    .line 641
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1415
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1466
    :pswitch_0
    return-object v1

    .line 1463
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1448
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ServiceRecordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1449
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ServiceRecordData;>;"
    if-nez v1, :cond_1

    .line 1450
    const-class v2, Lcom/smartisan/monitor/ServiceRecordData;

    monitor-enter v2

    .line 1451
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1452
    if-nez v1, :cond_0

    .line 1453
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1456
    sput-object v1, Lcom/smartisan/monitor/ServiceRecordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1458
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1460
    :cond_1
    :goto_0
    return-object v1

    .line 1445
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ServiceRecordData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0

    .line 1423
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageName_"

    const-string v3, "shortInstanceName_"

    const-string v4, "processName_"

    const-string v5, "createRealTime_"

    const-string v6, "executingStart_"

    const-string v7, "duration_"

    const-string v8, "serviceDoneTime_"

    const-string v9, "serviceDoneClockTime_"

    const-string v10, "isForeground_"

    const-string v11, "trainNum_"

    const-string v12, "trainNumOfIndex_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1437
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n"

    .line 1441
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ServiceRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ServiceRecordData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1420
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ServiceRecordData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ServiceRecordData$Builder;-><init>(Lcom/smartisan/monitor/ServiceRecordData$1;)V

    return-object v0

    .line 1417
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ServiceRecordData;-><init>()V

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

.method public getCreateRealTime()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->createRealTime_:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->duration_:J

    return-wide v0
.end method

.method public getExecutingStart()J
    .locals 2

    .line 328
    iget-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->executingStart_:J

    return-wide v0
.end method

.method public getIsForeground()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->isForeground_:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDoneClockTime()J
    .locals 2

    .line 478
    iget-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->serviceDoneClockTime_:J

    return-wide v0
.end method

.method public getServiceDoneTime()J
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->serviceDoneTime_:J

    return-wide v0
.end method

.method public getShortInstanceName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->shortInstanceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortInstanceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->shortInstanceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->trainNum_:I

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->trainNumOfIndex_:I

    return v0
.end method

.method public hasCreateRealTime()Z
    .locals 1

    .line 266
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExecutingStart()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsForeground()Z
    .locals 1

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessName()Z
    .locals 1

    .line 188
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServiceDoneClockTime()Z
    .locals 1

    .line 466
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServiceDoneTime()Z
    .locals 1

    .line 416
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShortInstanceName()Z
    .locals 1

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 566
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 616
    iget v0, p0, Lcom/smartisan/monitor/ServiceRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
