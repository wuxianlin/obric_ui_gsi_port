.class public final Lcom/smartisan/monitor/FrameTimeItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FrameTimeItem.java"

# interfaces
.implements Lcom/smartisan/monitor/FrameTimeItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/FrameTimeItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/FrameTimeItem;",
        "Lcom/smartisan/monitor/FrameTimeItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FrameTimeItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVERAGEBUFFERTOQUEUE_FIELD_NUMBER:I = 0xc

.field public static final AVERAGELATENCY_FIELD_NUMBER:I = 0x2

.field public static final AVERAGELINECNT_FIELD_NUMBER:I = 0x13

.field public static final AVERAGEQUEUETOSLAM_FIELD_NUMBER:I = 0xf

.field public static final AVERAGESOETOSOFSYNC_FIELD_NUMBER:I = 0x6

.field public static final AVERAGESYNCTOBUFFER_FIELD_NUMBER:I = 0x9

.field public static final CAMERAID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

.field public static final DROPRATE_FIELD_NUMBER:I = 0x12

.field public static final ENDQTIMER_FIELD_NUMBER:I = 0x17

.field public static final FRAMECOUNT_FIELD_NUMBER:I = 0x18

.field public static final MAXLATENCY_FIELD_NUMBER:I = 0x3

.field public static final MAXLINECNT_FIELD_NUMBER:I = 0x14

.field public static final MAXQUEUETOSLAM_FIELD_NUMBER:I = 0x10

.field public static final MAXSOETOSOFSYNC_FIELD_NUMBER:I = 0x7

.field public static final MAXSYNCBUFFERTOQUEUE_FIELD_NUMBER:I = 0xd

.field public static final MAXSYNCTOBUFFER_FIELD_NUMBER:I = 0xa

.field public static final MINLATENCY_FIELD_NUMBER:I = 0x4

.field public static final MINLINECNT_FIELD_NUMBER:I = 0x15

.field public static final MINQUEUETOSLAM_FIELD_NUMBER:I = 0x11

.field public static final MINSOETOSOFSYNC_FIELD_NUMBER:I = 0x8

.field public static final MINSYNCBUFFERTOQUEUE_FIELD_NUMBER:I = 0xe

.field public static final MINSYNCTOBUFFER_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FrameTimeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTQTIMER_FIELD_NUMBER:I = 0x16

.field public static final VARLATENCY_FIELD_NUMBER:I = 0x5


# instance fields
.field private averageBufferToQueue_:D

.field private averageLatency_:D

.field private averageLinecnt_:I

.field private averageQueueToSlam_:D

.field private averageSoeToSofsync_:D

.field private averageSyncToBuffer_:D

.field private bitField0_:I

.field private cameraId_:I

.field private dropRate_:D

.field private endQtimer_:J

.field private frameCount_:I

.field private maxLatency_:D

.field private maxLinecnt_:I

.field private maxQueueToSlam_:D

.field private maxSoeToSofsync_:D

.field private maxSyncBufferToQueue_:D

.field private maxSyncToBuffer_:D

.field private minLatency_:D

.field private minLinecnt_:I

.field private minQueueToSlam_:D

.field private minSoeToSofsync_:D

.field private minSyncBufferToQueue_:D

.field private minSyncToBuffer_:D

.field private startQtimer_:J

.field private varLatency_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1876
    new-instance v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/FrameTimeItem;-><init>()V

    .line 1879
    .local v0, "defaultInstance":Lcom/smartisan/monitor/FrameTimeItem;
    sput-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    .line 1880
    const-class v1, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1882
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/FrameTimeItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/FrameTimeItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->setCameraId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearVarLatency()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setAverageSoeToSofsync(D)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearAverageSoeToSofsync()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMaxSoeToSofsync(D)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMaxSoeToSofsync()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMinSoeToSofsync(D)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMinSoeToSofsync()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setAverageSyncToBuffer(D)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearAverageSyncToBuffer()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMaxSyncToBuffer(D)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearCameraId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMaxSyncToBuffer()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMinSyncToBuffer(D)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMinSyncToBuffer()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setAverageBufferToQueue(D)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearAverageBufferToQueue()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMaxSyncBufferToQueue(D)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMaxSyncBufferToQueue()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMinSyncBufferToQueue(D)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMinSyncBufferToQueue()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setAverageQueueToSlam(D)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setAverageLatency(D)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearAverageQueueToSlam()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMaxQueueToSlam(D)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMaxQueueToSlam()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMinQueueToSlam(D)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMinQueueToSlam()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setDropRate(D)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearDropRate()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/FrameTimeItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->setAverageLinecnt(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearAverageLinecnt()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/FrameTimeItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->setMaxLinecnt(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearAverageLatency()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMaxLinecnt()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/FrameTimeItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->setMinLinecnt(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMinLinecnt()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/FrameTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setStartQtimer(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearStartQtimer()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/FrameTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setEndQtimer(J)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearEndQtimer()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/FrameTimeItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->setFrameCount(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearFrameCount()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMaxLatency(D)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMaxLatency()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setMinLatency(D)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/FrameTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameTimeItem;->clearMinLatency()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/FrameTimeItem;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FrameTimeItem;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FrameTimeItem;->setVarLatency(D)V

    return-void
.end method

.method private clearAverageBufferToQueue()V
    .locals 2

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageBufferToQueue_:D

    .line 423
    return-void
.end method

.method private clearAverageLatency()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageLatency_:D

    .line 83
    return-void
.end method

.method private clearAverageLinecnt()V
    .locals 2

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 660
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageLinecnt_:I

    .line 661
    return-void
.end method

.method private clearAverageQueueToSlam()V
    .locals 2

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageQueueToSlam_:D

    .line 525
    return-void
.end method

.method private clearAverageSoeToSofsync()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageSoeToSofsync_:D

    .line 219
    return-void
.end method

.method private clearAverageSyncToBuffer()V
    .locals 2

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageSyncToBuffer_:D

    .line 321
    return-void
.end method

.method private clearCameraId()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->cameraId_:I

    .line 49
    return-void
.end method

.method private clearDropRate()V
    .locals 2

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->dropRate_:D

    .line 627
    return-void
.end method

.method private clearEndQtimer()V
    .locals 2

    .line 795
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 796
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->endQtimer_:J

    .line 797
    return-void
.end method

.method private clearFrameCount()V
    .locals 2

    .line 829
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 830
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->frameCount_:I

    .line 831
    return-void
.end method

.method private clearMaxLatency()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxLatency_:D

    .line 117
    return-void
.end method

.method private clearMaxLinecnt()V
    .locals 2

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxLinecnt_:I

    .line 695
    return-void
.end method

.method private clearMaxQueueToSlam()V
    .locals 2

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxQueueToSlam_:D

    .line 559
    return-void
.end method

.method private clearMaxSoeToSofsync()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSoeToSofsync_:D

    .line 253
    return-void
.end method

.method private clearMaxSyncBufferToQueue()V
    .locals 2

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 456
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSyncBufferToQueue_:D

    .line 457
    return-void
.end method

.method private clearMaxSyncToBuffer()V
    .locals 2

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSyncToBuffer_:D

    .line 355
    return-void
.end method

.method private clearMinLatency()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minLatency_:D

    .line 151
    return-void
.end method

.method private clearMinLinecnt()V
    .locals 2

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minLinecnt_:I

    .line 729
    return-void
.end method

.method private clearMinQueueToSlam()V
    .locals 2

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 592
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minQueueToSlam_:D

    .line 593
    return-void
.end method

.method private clearMinSoeToSofsync()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSoeToSofsync_:D

    .line 287
    return-void
.end method

.method private clearMinSyncBufferToQueue()V
    .locals 2

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSyncBufferToQueue_:D

    .line 491
    return-void
.end method

.method private clearMinSyncToBuffer()V
    .locals 2

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSyncToBuffer_:D

    .line 389
    return-void
.end method

.method private clearStartQtimer()V
    .locals 2

    .line 761
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->startQtimer_:J

    .line 763
    return-void
.end method

.method private clearVarLatency()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->varLatency_:D

    .line 185
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1

    .line 1885
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1

    .line 908
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/FrameTimeItem;)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 911
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/FrameTimeItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/FrameTimeItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/FrameTimeItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 836
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 843
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FrameTimeItem;",
            ">;"
        }
    .end annotation

    .line 1891
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameTimeItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAverageBufferToQueue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 415
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageBufferToQueue_:D

    .line 416
    return-void
.end method

.method private setAverageLatency(D)V
    .locals 1
    .param p1, "value"    # D

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageLatency_:D

    .line 76
    return-void
.end method

.method private setAverageLinecnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 652
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 653
    iput p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageLinecnt_:I

    .line 654
    return-void
.end method

.method private setAverageQueueToSlam(D)V
    .locals 1
    .param p1, "value"    # D

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 517
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageQueueToSlam_:D

    .line 518
    return-void
.end method

.method private setAverageSoeToSofsync(D)V
    .locals 1
    .param p1, "value"    # D

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageSoeToSofsync_:D

    .line 212
    return-void
.end method

.method private setAverageSyncToBuffer(D)V
    .locals 1
    .param p1, "value"    # D

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 313
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageSyncToBuffer_:D

    .line 314
    return-void
.end method

.method private setCameraId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->cameraId_:I

    .line 42
    return-void
.end method

.method private setDropRate(D)V
    .locals 2
    .param p1, "value"    # D

    .line 618
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 619
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->dropRate_:D

    .line 620
    return-void
.end method

.method private setEndQtimer(J)V
    .locals 2
    .param p1, "value"    # J

    .line 788
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 789
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->endQtimer_:J

    .line 790
    return-void
.end method

.method private setFrameCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 822
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 823
    iput p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->frameCount_:I

    .line 824
    return-void
.end method

.method private setMaxLatency(D)V
    .locals 1
    .param p1, "value"    # D

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxLatency_:D

    .line 110
    return-void
.end method

.method private setMaxLinecnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 686
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 687
    iput p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxLinecnt_:I

    .line 688
    return-void
.end method

.method private setMaxQueueToSlam(D)V
    .locals 2
    .param p1, "value"    # D

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 551
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxQueueToSlam_:D

    .line 552
    return-void
.end method

.method private setMaxSoeToSofsync(D)V
    .locals 1
    .param p1, "value"    # D

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSoeToSofsync_:D

    .line 246
    return-void
.end method

.method private setMaxSyncBufferToQueue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 449
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSyncBufferToQueue_:D

    .line 450
    return-void
.end method

.method private setMaxSyncToBuffer(D)V
    .locals 1
    .param p1, "value"    # D

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 347
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSyncToBuffer_:D

    .line 348
    return-void
.end method

.method private setMinLatency(D)V
    .locals 1
    .param p1, "value"    # D

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->minLatency_:D

    .line 144
    return-void
.end method

.method private setMinLinecnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 720
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 721
    iput p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->minLinecnt_:I

    .line 722
    return-void
.end method

.method private setMinQueueToSlam(D)V
    .locals 2
    .param p1, "value"    # D

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 585
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->minQueueToSlam_:D

    .line 586
    return-void
.end method

.method private setMinSoeToSofsync(D)V
    .locals 1
    .param p1, "value"    # D

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 279
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSoeToSofsync_:D

    .line 280
    return-void
.end method

.method private setMinSyncBufferToQueue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 483
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSyncBufferToQueue_:D

    .line 484
    return-void
.end method

.method private setMinSyncToBuffer(D)V
    .locals 1
    .param p1, "value"    # D

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 381
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSyncToBuffer_:D

    .line 382
    return-void
.end method

.method private setStartQtimer(J)V
    .locals 2
    .param p1, "value"    # J

    .line 754
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 755
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->startQtimer_:J

    .line 756
    return-void
.end method

.method private setVarLatency(D)V
    .locals 1
    .param p1, "value"    # D

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/FrameTimeItem;->varLatency_:D

    .line 178
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1799
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1866
    :pswitch_0
    return-object v1

    .line 1863
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1848
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/FrameTimeItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1849
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FrameTimeItem;>;"
    if-nez v1, :cond_1

    .line 1850
    const-class v2, Lcom/smartisan/monitor/FrameTimeItem;

    monitor-enter v2

    .line 1851
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1852
    if-nez v1, :cond_0

    .line 1853
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1856
    sput-object v1, Lcom/smartisan/monitor/FrameTimeItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1858
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1860
    :cond_1
    :goto_0
    return-object v1

    .line 1845
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FrameTimeItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    return-object v0

    .line 1807
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cameraId_"

    const-string v3, "averageLatency_"

    const-string v4, "maxLatency_"

    const-string v5, "minLatency_"

    const-string v6, "varLatency_"

    const-string v7, "averageSoeToSofsync_"

    const-string v8, "maxSoeToSofsync_"

    const-string v9, "minSoeToSofsync_"

    const-string v10, "averageSyncToBuffer_"

    const-string v11, "maxSyncToBuffer_"

    const-string v12, "minSyncToBuffer_"

    const-string v13, "averageBufferToQueue_"

    const-string v14, "maxSyncBufferToQueue_"

    const-string v15, "minSyncBufferToQueue_"

    const-string v16, "averageQueueToSlam_"

    const-string v17, "maxQueueToSlam_"

    const-string v18, "minQueueToSlam_"

    const-string v19, "dropRate_"

    const-string v20, "averageLinecnt_"

    const-string v21, "maxLinecnt_"

    const-string v22, "minLinecnt_"

    const-string v23, "startQtimer_"

    const-string v24, "endQtimer_"

    const-string v25, "frameCount_"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 1834
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1000\u0008\n\u1000\t\u000b\u1000\n\u000c\u1000\u000b\r\u1000\u000c\u000e\u1000\r\u000f\u1000\u000e\u0010\u1000\u000f\u0011\u1000\u0010\u0012\u1000\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1004\u0017"

    .line 1841
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/FrameTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/FrameTimeItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1804
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/FrameTimeItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/FrameTimeItem$Builder;-><init>(Lcom/smartisan/monitor/FrameTimeItem$1;)V

    return-object v0

    .line 1801
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/FrameTimeItem;-><init>()V

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

.method public getAverageBufferToQueue()D
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageBufferToQueue_:D

    return-wide v0
.end method

.method public getAverageLatency()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageLatency_:D

    return-wide v0
.end method

.method public getAverageLinecnt()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageLinecnt_:I

    return v0
.end method

.method public getAverageQueueToSlam()D
    .locals 2

    .line 509
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageQueueToSlam_:D

    return-wide v0
.end method

.method public getAverageSoeToSofsync()D
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageSoeToSofsync_:D

    return-wide v0
.end method

.method public getAverageSyncToBuffer()D
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->averageSyncToBuffer_:D

    return-wide v0
.end method

.method public getCameraId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->cameraId_:I

    return v0
.end method

.method public getDropRate()D
    .locals 2

    .line 611
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->dropRate_:D

    return-wide v0
.end method

.method public getEndQtimer()J
    .locals 2

    .line 781
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->endQtimer_:J

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->frameCount_:I

    return v0
.end method

.method public getMaxLatency()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxLatency_:D

    return-wide v0
.end method

.method public getMaxLinecnt()I
    .locals 1

    .line 679
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxLinecnt_:I

    return v0
.end method

.method public getMaxQueueToSlam()D
    .locals 2

    .line 543
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxQueueToSlam_:D

    return-wide v0
.end method

.method public getMaxSoeToSofsync()D
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSoeToSofsync_:D

    return-wide v0
.end method

.method public getMaxSyncBufferToQueue()D
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSyncBufferToQueue_:D

    return-wide v0
.end method

.method public getMaxSyncToBuffer()D
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->maxSyncToBuffer_:D

    return-wide v0
.end method

.method public getMinLatency()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minLatency_:D

    return-wide v0
.end method

.method public getMinLinecnt()I
    .locals 1

    .line 713
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minLinecnt_:I

    return v0
.end method

.method public getMinQueueToSlam()D
    .locals 2

    .line 577
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minQueueToSlam_:D

    return-wide v0
.end method

.method public getMinSoeToSofsync()D
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSoeToSofsync_:D

    return-wide v0
.end method

.method public getMinSyncBufferToQueue()D
    .locals 2

    .line 475
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSyncBufferToQueue_:D

    return-wide v0
.end method

.method public getMinSyncToBuffer()D
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->minSyncToBuffer_:D

    return-wide v0
.end method

.method public getStartQtimer()J
    .locals 2

    .line 747
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->startQtimer_:J

    return-wide v0
.end method

.method public getVarLatency()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->varLatency_:D

    return-wide v0
.end method

.method public hasAverageBufferToQueue()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAverageLatency()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAverageLinecnt()Z
    .locals 2

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAverageQueueToSlam()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAverageSoeToSofsync()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAverageSyncToBuffer()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraId()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDropRate()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndQtimer()Z
    .locals 2

    .line 773
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameCount()Z
    .locals 2

    .line 807
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxLatency()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxLinecnt()Z
    .locals 2

    .line 671
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxQueueToSlam()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxSoeToSofsync()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxSyncBufferToQueue()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxSyncToBuffer()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinLatency()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinLinecnt()Z
    .locals 2

    .line 705
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinQueueToSlam()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinSoeToSofsync()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinSyncBufferToQueue()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinSyncToBuffer()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartQtimer()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVarLatency()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/FrameTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
