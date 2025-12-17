.class public final Lcom/smartisan/monitor/LaunchStatus;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "LaunchStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/LaunchStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/LaunchStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/LaunchStatus;",
        "Lcom/smartisan/monitor/LaunchStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LaunchStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITYTIMEMETRICS_FIELD_NUMBER:I = 0x14

.field public static final CACHED_FIELD_NUMBER:I = 0x5

.field public static final CPULOAD_FIELD_NUMBER:I = 0x2

.field public static final CPUUSAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

.field public static final FREE_FIELD_NUMBER:I = 0x4

.field public static final KERNALCACHE_FIELD_NUMBER:I = 0x6

.field public static final LAUNCHSTARTTIME_FIELD_NUMBER:I = 0xa

.field public static final LAUNCHTYPE_FIELD_NUMBER:I = 0x8

.field public static final LOST_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCHEFFECT_FIELD_NUMBER:I = 0xd

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUMOFINDEX_FIELD_NUMBER:I = 0xf

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xe

.field public static final UNITYTIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

.field private bitField0_:I

.field private cached_:I

.field private cpuload_:F

.field private cpuusage_:I

.field private free_:I

.field private kernalcache_:I

.field private launchStartTime_:J

.field private launchType_:I

.field private lost_:I

.field private prefetchEffect_:I

.field private time_:J

.field private trainNumOfIndex_:I

.field private trainNum_:I

.field private unityTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1291
    new-instance v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/LaunchStatus;-><init>()V

    .line 1294
    .local v0, "defaultInstance":Lcom/smartisan/monitor/LaunchStatus;
    sput-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    .line 1295
    const-class v1, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1297
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/LaunchStatus;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/LaunchStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/LaunchStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LaunchStatus;->setTime(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearCached()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setKernalcache(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearKernalcache()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setLost(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearLost()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setLaunchType(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearLaunchType()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/LaunchStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LaunchStatus;->setUnityTime(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearUnityTime()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/LaunchStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LaunchStatus;->setLaunchStartTime(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearTime()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearLaunchStartTime()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setPrefetchEffect(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearPrefetchEffect()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setTrainNumOfIndex(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearTrainNumOfIndex()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/LaunchStatus;Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/LaunchStatus;Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->mergeActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearActivityTimeMetrics()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/LaunchStatus;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setCpuload(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearCpuload()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setCpuusage(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearCpuusage()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setFree(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LaunchStatus;->clearFree()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/LaunchStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LaunchStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->setCached(I)V

    return-void
.end method

.method private clearActivityTimeMetrics()V
    .locals 1

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 554
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 555
    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->cached_:I

    .line 201
    return-void
.end method

.method private clearCpuload()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->cpuload_:F

    .line 99
    return-void
.end method

.method private clearCpuusage()V
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->cpuusage_:I

    .line 133
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->free_:I

    .line 167
    return-void
.end method

.method private clearKernalcache()V
    .locals 1

    .line 233
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->kernalcache_:I

    .line 235
    return-void
.end method

.method private clearLaunchStartTime()V
    .locals 2

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LaunchStatus;->launchStartTime_:J

    .line 387
    return-void
.end method

.method private clearLaunchType()V
    .locals 1

    .line 301
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->launchType_:I

    .line 303
    return-void
.end method

.method private clearLost()V
    .locals 1

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->lost_:I

    .line 269
    return-void
.end method

.method private clearPrefetchEffect()V
    .locals 1

    .line 439
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->prefetchEffect_:I

    .line 441
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LaunchStatus;->time_:J

    .line 65
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 473
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->trainNum_:I

    .line 475
    return-void
.end method

.method private clearTrainNumOfIndex()V
    .locals 1

    .line 507
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 508
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->trainNumOfIndex_:I

    .line 509
    return-void
.end method

.method private clearUnityTime()V
    .locals 2

    .line 335
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LaunchStatus;->unityTime_:J

    .line 337
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/LaunchStatus;
    .locals 1

    .line 1300
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method private mergeActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 542
    invoke-static {}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getDefaultInstance()Lcom/smartisan/monitor/ActivityTimeMetrics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 544
    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->newBuilder(Lcom/smartisan/monitor/ActivityTimeMetrics;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    iput-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    goto :goto_0

    .line 546
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 548
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 549
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1

    .line 632
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/LaunchStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 635
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/LaunchStatus;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/LaunchStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/LaunchStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LaunchStatus;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    iput-object p1, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 533
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 534
    return-void
.end method

.method private setCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 193
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->cached_:I

    .line 194
    return-void
.end method

.method private setCpuload(F)V
    .locals 1
    .param p1, "value"    # F

    .line 90
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 91
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->cpuload_:F

    .line 92
    return-void
.end method

.method private setCpuusage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 124
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 125
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->cpuusage_:I

    .line 126
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 159
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->free_:I

    .line 160
    return-void
.end method

.method private setKernalcache(I)V
    .locals 1
    .param p1, "value"    # I

    .line 226
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 227
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->kernalcache_:I

    .line 228
    return-void
.end method

.method private setLaunchStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 375
    iput-wide p1, p0, Lcom/smartisan/monitor/LaunchStatus;->launchStartTime_:J

    .line 376
    return-void
.end method

.method private setLaunchType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 295
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->launchType_:I

    .line 296
    return-void
.end method

.method private setLost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 261
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->lost_:I

    .line 262
    return-void
.end method

.method private setPrefetchEffect(I)V
    .locals 1
    .param p1, "value"    # I

    .line 427
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 428
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->prefetchEffect_:I

    .line 429
    return-void
.end method

.method private setTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 52
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 53
    iput-wide p1, p0, Lcom/smartisan/monitor/LaunchStatus;->time_:J

    .line 54
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 466
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 467
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->trainNum_:I

    .line 468
    return-void
.end method

.method private setTrainNumOfIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 500
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 501
    iput p1, p0, Lcom/smartisan/monitor/LaunchStatus;->trainNumOfIndex_:I

    .line 502
    return-void
.end method

.method private setUnityTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 328
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    .line 329
    iput-wide p1, p0, Lcom/smartisan/monitor/LaunchStatus;->unityTime_:J

    .line 330
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1226
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1281
    :pswitch_0
    return-object v1

    .line 1278
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1263
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/LaunchStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1264
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LaunchStatus;>;"
    if-nez v1, :cond_1

    .line 1265
    const-class v2, Lcom/smartisan/monitor/LaunchStatus;

    monitor-enter v2

    .line 1266
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1267
    if-nez v1, :cond_0

    .line 1268
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1271
    sput-object v1, Lcom/smartisan/monitor/LaunchStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1273
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1275
    :cond_1
    :goto_0
    return-object v1

    .line 1260
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LaunchStatus;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    return-object v0

    .line 1234
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "time_"

    const-string v3, "cpuload_"

    const-string v4, "cpuusage_"

    const-string v5, "free_"

    const-string v6, "cached_"

    const-string v7, "kernalcache_"

    const-string v8, "lost_"

    const-string v9, "launchType_"

    const-string v10, "unityTime_"

    const-string v11, "launchStartTime_"

    const-string v12, "prefetchEffect_"

    const-string v13, "trainNum_"

    const-string v14, "trainNumOfIndex_"

    const-string v15, "activityTimeMetrics_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1251
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u0014\u000e\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1002\t\r\u1004\n\u000e\u1004\u000b\u000f\u1004\u000c\u0014\u1009\r"

    .line 1256
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/LaunchStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/LaunchStatus;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1231
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/LaunchStatus$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/LaunchStatus$Builder;-><init>(Lcom/smartisan/monitor/LaunchStatus$1;)V

    return-object v0

    .line 1228
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/LaunchStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/LaunchStatus;-><init>()V

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

.method public getActivityTimeMetrics()Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getDefaultInstance()Lcom/smartisan/monitor/ActivityTimeMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/LaunchStatus;->activityTimeMetrics_:Lcom/smartisan/monitor/ActivityTimeMetrics;

    :goto_0
    return-object v0
.end method

.method public getCached()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->cached_:I

    return v0
.end method

.method public getCpuload()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->cpuload_:F

    return v0
.end method

.method public getCpuusage()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->cpuusage_:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->free_:I

    return v0
.end method

.method public getKernalcache()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->kernalcache_:I

    return v0
.end method

.method public getLaunchStartTime()J
    .locals 2

    .line 363
    iget-wide v0, p0, Lcom/smartisan/monitor/LaunchStatus;->launchStartTime_:J

    return-wide v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->launchType_:I

    return v0
.end method

.method public getLost()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->lost_:I

    return v0
.end method

.method public getPrefetchEffect()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->prefetchEffect_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/smartisan/monitor/LaunchStatus;->time_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->trainNum_:I

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->trainNumOfIndex_:I

    return v0
.end method

.method public getUnityTime()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/smartisan/monitor/LaunchStatus;->unityTime_:J

    return-wide v0
.end method

.method public hasActivityTimeMetrics()Z
    .locals 1

    .line 518
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuload()Z
    .locals 1

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuusage()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernalcache()Z
    .locals 1

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchStartTime()Z
    .locals 1

    .line 351
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchType()Z
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLost()Z
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefetchEffect()Z
    .locals 1

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

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

    .line 451
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 485
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnityTime()Z
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/LaunchStatus;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
