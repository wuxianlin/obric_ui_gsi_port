.class public final Lcom/smartisan/monitor/EventData$DiskStats;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiskStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$DiskStats;",
        "Lcom/smartisan/monitor/EventData$DiskStats$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

.field public static final IN_FLIGHT_FIELD_NUMBER:I = 0x9

.field public static final IO_TICKS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q2C_FIELD_NUMBER:I = 0xc

.field public static final RD_IOS_FIELD_NUMBER:I = 0x1

.field public static final RD_MERGES_FIELD_NUMBER:I = 0x2

.field public static final RD_SECTORS_FIELD_NUMBER:I = 0x3

.field public static final RD_TICKS_FIELD_NUMBER:I = 0x4

.field public static final TIME_IN_QUEUE_FIELD_NUMBER:I = 0xb

.field public static final WR_IOS_FIELD_NUMBER:I = 0x5

.field public static final WR_MERGES_FIELD_NUMBER:I = 0x6

.field public static final WR_SECTORS_FIELD_NUMBER:I = 0x7

.field public static final WR_TICKS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private inFlight_:J

.field private ioTicks_:J

.field private q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;"
        }
    .end annotation
.end field

.field private rdIos_:J

.field private rdMerges_:J

.field private rdSectors_:J

.field private rdTicks_:J

.field private timeInQueue_:J

.field private wrIos_:J

.field private wrMerges_:J

.field private wrSectors_:J

.field private wrTicks_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24158
    new-instance v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$DiskStats;-><init>()V

    .line 24161
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$DiskStats;
    sput-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    .line 24162
    const-class v1, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 24164
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$DiskStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23023
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 23024
    invoke-static {}, Lcom/smartisan/monitor/EventData$DiskStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23025
    return-void
.end method

.method static synthetic access$51200()Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1

    .line 23018
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method static synthetic access$51300(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setRdIos(J)V

    return-void
.end method

.method static synthetic access$51400(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearRdIos()V

    return-void
.end method

.method static synthetic access$51500(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setRdMerges(J)V

    return-void
.end method

.method static synthetic access$51600(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearRdMerges()V

    return-void
.end method

.method static synthetic access$51700(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setRdSectors(J)V

    return-void
.end method

.method static synthetic access$51800(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearRdSectors()V

    return-void
.end method

.method static synthetic access$51900(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setRdTicks(J)V

    return-void
.end method

.method static synthetic access$52000(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearRdTicks()V

    return-void
.end method

.method static synthetic access$52100(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setWrIos(J)V

    return-void
.end method

.method static synthetic access$52200(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearWrIos()V

    return-void
.end method

.method static synthetic access$52300(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setWrMerges(J)V

    return-void
.end method

.method static synthetic access$52400(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearWrMerges()V

    return-void
.end method

.method static synthetic access$52500(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setWrSectors(J)V

    return-void
.end method

.method static synthetic access$52600(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearWrSectors()V

    return-void
.end method

.method static synthetic access$52700(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setWrTicks(J)V

    return-void
.end method

.method static synthetic access$52800(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearWrTicks()V

    return-void
.end method

.method static synthetic access$52900(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setInFlight(J)V

    return-void
.end method

.method static synthetic access$53000(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearInFlight()V

    return-void
.end method

.method static synthetic access$53100(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setIoTicks(J)V

    return-void
.end method

.method static synthetic access$53200(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearIoTicks()V

    return-void
.end method

.method static synthetic access$53300(Lcom/smartisan/monitor/EventData$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # J

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setTimeInQueue(J)V

    return-void
.end method

.method static synthetic access$53400(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearTimeInQueue()V

    return-void
.end method

.method static synthetic access$53500(Lcom/smartisan/monitor/EventData$DiskStats;ILcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->setQ2C(ILcom/smartisan/monitor/EventData$BioTime;)V

    return-void
.end method

.method static synthetic access$53600(Lcom/smartisan/monitor/EventData$DiskStats;Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 23018
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->addQ2C(Lcom/smartisan/monitor/EventData$BioTime;)V

    return-void
.end method

.method static synthetic access$53700(Lcom/smartisan/monitor/EventData$DiskStats;ILcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 23018
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->addQ2C(ILcom/smartisan/monitor/EventData$BioTime;)V

    return-void
.end method

.method static synthetic access$53800(Lcom/smartisan/monitor/EventData$DiskStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 23018
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->addAllQ2C(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$53900(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23018
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->clearQ2C()V

    return-void
.end method

.method static synthetic access$54000(Lcom/smartisan/monitor/EventData$DiskStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DiskStats;
    .param p1, "x1"    # I

    .line 23018
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->removeQ2C(I)V

    return-void
.end method

.method private addAllQ2C(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;)V"
        }
    .end annotation

    .line 23477
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$BioTime;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->ensureQ2CIsMutable()V

    .line 23478
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23480
    return-void
.end method

.method private addQ2C(ILcom/smartisan/monitor/EventData$BioTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 23468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23469
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->ensureQ2CIsMutable()V

    .line 23470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23471
    return-void
.end method

.method private addQ2C(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 23459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23460
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->ensureQ2CIsMutable()V

    .line 23461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23462
    return-void
.end method

.method private clearInFlight()V
    .locals 2

    .line 23329
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->inFlight_:J

    .line 23331
    return-void
.end method

.method private clearIoTicks()V
    .locals 2

    .line 23363
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23364
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->ioTicks_:J

    .line 23365
    return-void
.end method

.method private clearQ2C()V
    .locals 1

    .line 23485
    invoke-static {}, Lcom/smartisan/monitor/EventData$DiskStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23486
    return-void
.end method

.method private clearRdIos()V
    .locals 2

    .line 23057
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdIos_:J

    .line 23059
    return-void
.end method

.method private clearRdMerges()V
    .locals 2

    .line 23091
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23092
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdMerges_:J

    .line 23093
    return-void
.end method

.method private clearRdSectors()V
    .locals 2

    .line 23125
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdSectors_:J

    .line 23127
    return-void
.end method

.method private clearRdTicks()V
    .locals 2

    .line 23159
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdTicks_:J

    .line 23161
    return-void
.end method

.method private clearTimeInQueue()V
    .locals 2

    .line 23397
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23398
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->timeInQueue_:J

    .line 23399
    return-void
.end method

.method private clearWrIos()V
    .locals 2

    .line 23193
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrIos_:J

    .line 23195
    return-void
.end method

.method private clearWrMerges()V
    .locals 2

    .line 23227
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrMerges_:J

    .line 23229
    return-void
.end method

.method private clearWrSectors()V
    .locals 2

    .line 23261
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23262
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrSectors_:J

    .line 23263
    return-void
.end method

.method private clearWrTicks()V
    .locals 2

    .line 23295
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrTicks_:J

    .line 23297
    return-void
.end method

.method private ensureQ2CIsMutable()V
    .locals 2

    .line 23439
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23440
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$BioTime;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23441
    nop

    .line 23442
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23444
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1

    .line 24167
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23570
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$DiskStats;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23573
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$DiskStats;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23547
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$DiskStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23553
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23511
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23518
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23558
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23565
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23535
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23542
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23498
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23505
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23523
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23530
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;"
        }
    .end annotation

    .line 24173
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeQ2C(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23491
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->ensureQ2CIsMutable()V

    .line 23492
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23493
    return-void
.end method

.method private setInFlight(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23322
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23323
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->inFlight_:J

    .line 23324
    return-void
.end method

.method private setIoTicks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23356
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23357
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->ioTicks_:J

    .line 23358
    return-void
.end method

.method private setQ2C(ILcom/smartisan/monitor/EventData$BioTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 23451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23452
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats;->ensureQ2CIsMutable()V

    .line 23453
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23454
    return-void
.end method

.method private setRdIos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23050
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23051
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdIos_:J

    .line 23052
    return-void
.end method

.method private setRdMerges(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23084
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23085
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdMerges_:J

    .line 23086
    return-void
.end method

.method private setRdSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23118
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23119
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdSectors_:J

    .line 23120
    return-void
.end method

.method private setRdTicks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23152
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23153
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdTicks_:J

    .line 23154
    return-void
.end method

.method private setTimeInQueue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23390
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23391
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->timeInQueue_:J

    .line 23392
    return-void
.end method

.method private setWrIos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23186
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23187
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrIos_:J

    .line 23188
    return-void
.end method

.method private setWrMerges(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23220
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23221
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrMerges_:J

    .line 23222
    return-void
.end method

.method private setWrSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23254
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23255
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrSectors_:J

    .line 23256
    return-void
.end method

.method private setWrTicks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23288
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    .line 23289
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrTicks_:J

    .line 23290
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 24095
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24148
    :pswitch_0
    return-object v1

    .line 24145
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24130
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$DiskStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 24131
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$DiskStats;>;"
    if-nez v1, :cond_1

    .line 24132
    const-class v2, Lcom/smartisan/monitor/EventData$DiskStats;

    monitor-enter v2

    .line 24133
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 24134
    if-nez v1, :cond_0

    .line 24135
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 24138
    sput-object v1, Lcom/smartisan/monitor/EventData$DiskStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 24140
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24142
    :cond_1
    :goto_0
    return-object v1

    .line 24127
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$DiskStats;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0

    .line 24103
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "rdIos_"

    const-string v3, "rdMerges_"

    const-string v4, "rdSectors_"

    const-string v5, "rdTicks_"

    const-string v6, "wrIos_"

    const-string v7, "wrMerges_"

    const-string v8, "wrSectors_"

    const-string v9, "wrTicks_"

    const-string v10, "inFlight_"

    const-string v11, "ioTicks_"

    const-string v12, "timeInQueue_"

    const-string v13, "q2C_"

    const-class v14, Lcom/smartisan/monitor/EventData$BioTime;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 24119
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u001b"

    .line 24123
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$DiskStats;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$DiskStats;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24100
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 24097
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$DiskStats;-><init>()V

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

.method public getInFlight()J
    .locals 2

    .line 23315
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->inFlight_:J

    return-wide v0
.end method

.method public getIoTicks()J
    .locals 2

    .line 23349
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->ioTicks_:J

    return-wide v0
.end method

.method public getQ2C(I)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p1, "index"    # I

    .line 23429
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public getQ2CCount()I
    .locals 1

    .line 23422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getQ2CList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;"
        }
    .end annotation

    .line 23408
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQ2COrBuilder(I)Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23436
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;

    return-object v0
.end method

.method public getQ2COrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23415
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->q2C_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRdIos()J
    .locals 2

    .line 23043
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdIos_:J

    return-wide v0
.end method

.method public getRdMerges()J
    .locals 2

    .line 23077
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdMerges_:J

    return-wide v0
.end method

.method public getRdSectors()J
    .locals 2

    .line 23111
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdSectors_:J

    return-wide v0
.end method

.method public getRdTicks()J
    .locals 2

    .line 23145
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->rdTicks_:J

    return-wide v0
.end method

.method public getTimeInQueue()J
    .locals 2

    .line 23383
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->timeInQueue_:J

    return-wide v0
.end method

.method public getWrIos()J
    .locals 2

    .line 23179
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrIos_:J

    return-wide v0
.end method

.method public getWrMerges()J
    .locals 2

    .line 23213
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrMerges_:J

    return-wide v0
.end method

.method public getWrSectors()J
    .locals 2

    .line 23247
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrSectors_:J

    return-wide v0
.end method

.method public getWrTicks()J
    .locals 2

    .line 23281
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->wrTicks_:J

    return-wide v0
.end method

.method public hasInFlight()Z
    .locals 1

    .line 23307
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoTicks()Z
    .locals 1

    .line 23341
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRdIos()Z
    .locals 2

    .line 23035
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRdMerges()Z
    .locals 1

    .line 23069
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRdSectors()Z
    .locals 1

    .line 23103
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRdTicks()Z
    .locals 1

    .line 23137
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeInQueue()Z
    .locals 1

    .line 23375
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWrIos()Z
    .locals 1

    .line 23171
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWrMerges()Z
    .locals 1

    .line 23205
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWrSectors()Z
    .locals 1

    .line 23239
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWrTicks()Z
    .locals 1

    .line 23273
    iget v0, p0, Lcom/smartisan/monitor/EventData$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
