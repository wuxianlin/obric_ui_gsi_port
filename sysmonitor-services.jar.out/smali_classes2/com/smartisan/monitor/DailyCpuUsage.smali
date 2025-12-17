.class public final Lcom/smartisan/monitor/DailyCpuUsage;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DailyCpuUsage.java"

# interfaces
.implements Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DailyCpuUsage;",
        "Lcom/smartisan/monitor/DailyCpuUsage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAILYIDLE_FIELD_NUMBER:I = 0xc

.field public static final DAILYIOWAIT_FIELD_NUMBER:I = 0xd

.field public static final DAILYIRQ_FIELD_NUMBER:I = 0xe

.field public static final DAILYNICE_FIELD_NUMBER:I = 0xa

.field public static final DAILYSOFTIRQ_FIELD_NUMBER:I = 0xf

.field public static final DAILYSYSTEM_FIELD_NUMBER:I = 0xb

.field public static final DAILYUSER_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

.field public static final IDLE_FIELD_NUMBER:I = 0x5

.field public static final IOWAIT_FIELD_NUMBER:I = 0x6

.field public static final IRQ_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOFTIRQ_FIELD_NUMBER:I = 0x8

.field public static final SYSTEM_FIELD_NUMBER:I = 0x4

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dailyIdle_:J

.field private dailyIowait_:J

.field private dailyIrq_:J

.field private dailyNice_:J

.field private dailySoftirq_:J

.field private dailySystem_:J

.field private dailyUser_:J

.field private idle_:J

.field private iowait_:J

.field private irq_:J

.field private name_:Ljava/lang/String;

.field private nice_:J

.field private softirq_:J

.field private system_:J

.field private user_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1277
    new-instance v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-direct {v0}, Lcom/smartisan/monitor/DailyCpuUsage;-><init>()V

    .line 1280
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DailyCpuUsage;
    sput-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    .line 1281
    const-class v1, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1283
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DailyCpuUsage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->name_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DailyCpuUsage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DailyCpuUsage;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setIdle(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearIdle()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setIowait(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearIowait()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setIrq(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearIrq()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setSoftirq(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearSoftirq()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailyUser(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailyUser()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailyNice(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailyNice()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailySystem(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailySystem()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailyIdle(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailyIdle()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailyIowait(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailyIowait()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailyIrq(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailyIrq()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DailyCpuUsage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DailyCpuUsage;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setDailySoftirq(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearDailySoftirq()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setUser(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearUser()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setNice(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearNice()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DailyCpuUsage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DailyCpuUsage;->setSystem(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DailyCpuUsage;->clearSystem()V

    return-void
.end method

.method private clearDailyIdle()V
    .locals 2

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIdle_:J

    .line 444
    return-void
.end method

.method private clearDailyIowait()V
    .locals 2

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIowait_:J

    .line 478
    return-void
.end method

.method private clearDailyIrq()V
    .locals 2

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIrq_:J

    .line 512
    return-void
.end method

.method private clearDailyNice()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyNice_:J

    .line 376
    return-void
.end method

.method private clearDailySoftirq()V
    .locals 2

    .line 544
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailySoftirq_:J

    .line 546
    return-void
.end method

.method private clearDailySystem()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailySystem_:J

    .line 410
    return-void
.end method

.method private clearDailyUser()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyUser_:J

    .line 342
    return-void
.end method

.method private clearIdle()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->idle_:J

    .line 206
    return-void
.end method

.method private clearIowait()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->iowait_:J

    .line 240
    return-void
.end method

.method private clearIrq()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->irq_:J

    .line 274
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/DailyCpuUsage;->getDefaultInstance()Lcom/smartisan/monitor/DailyCpuUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->name_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearNice()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->nice_:J

    .line 138
    return-void
.end method

.method private clearSoftirq()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->softirq_:J

    .line 308
    return-void
.end method

.method private clearSystem()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->system_:J

    .line 172
    return-void
.end method

.method private clearUser()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->user_:J

    .line 104
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1

    .line 1286
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1

    .line 623
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DailyCpuUsage;)Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 626
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DailyCpuUsage;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DailyCpuUsage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DailyCpuUsage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;"
        }
    .end annotation

    .line 1292
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DailyCpuUsage;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDailyIdle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 436
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIdle_:J

    .line 437
    return-void
.end method

.method private setDailyIowait(J)V
    .locals 1
    .param p1, "value"    # J

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 470
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIowait_:J

    .line 471
    return-void
.end method

.method private setDailyIrq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 504
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIrq_:J

    .line 505
    return-void
.end method

.method private setDailyNice(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyNice_:J

    .line 369
    return-void
.end method

.method private setDailySoftirq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 538
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailySoftirq_:J

    .line 539
    return-void
.end method

.method private setDailySystem(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailySystem_:J

    .line 403
    return-void
.end method

.method private setDailyUser(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyUser_:J

    .line 335
    return-void
.end method

.method private setIdle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->idle_:J

    .line 199
    return-void
.end method

.method private setIowait(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->iowait_:J

    .line 233
    return-void
.end method

.method private setIrq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->irq_:J

    .line 267
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->name_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->name_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 70
    return-void
.end method

.method private setNice(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->nice_:J

    .line 131
    return-void
.end method

.method private setSoftirq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->softirq_:J

    .line 301
    return-void
.end method

.method private setSystem(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->system_:J

    .line 165
    return-void
.end method

.method private setUser(J)V
    .locals 1
    .param p1, "value"    # J

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/smartisan/monitor/DailyCpuUsage;->user_:J

    .line 97
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1211
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1267
    :pswitch_0
    return-object v1

    .line 1264
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1249
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/DailyCpuUsage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1250
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DailyCpuUsage;>;"
    if-nez v1, :cond_1

    .line 1251
    const-class v2, Lcom/smartisan/monitor/DailyCpuUsage;

    monitor-enter v2

    .line 1252
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1253
    if-nez v1, :cond_0

    .line 1254
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1257
    sput-object v1, Lcom/smartisan/monitor/DailyCpuUsage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1259
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1261
    :cond_1
    :goto_0
    return-object v1

    .line 1246
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DailyCpuUsage;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0

    .line 1219
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "user_"

    const-string v4, "nice_"

    const-string v5, "system_"

    const-string v6, "idle_"

    const-string v7, "iowait_"

    const-string v8, "irq_"

    const-string v9, "softirq_"

    const-string v10, "dailyUser_"

    const-string v11, "dailyNice_"

    const-string v12, "dailySystem_"

    const-string v13, "dailyIdle_"

    const-string v14, "dailyIowait_"

    const-string v15, "dailyIrq_"

    const-string v16, "dailySoftirq_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1237
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e"

    .line 1242
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DailyCpuUsage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DailyCpuUsage;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1216
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;-><init>(Lcom/smartisan/monitor/DailyCpuUsage$1;)V

    return-object v0

    .line 1213
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-direct {v0}, Lcom/smartisan/monitor/DailyCpuUsage;-><init>()V

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

.method public getDailyIdle()J
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIdle_:J

    return-wide v0
.end method

.method public getDailyIowait()J
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIowait_:J

    return-wide v0
.end method

.method public getDailyIrq()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyIrq_:J

    return-wide v0
.end method

.method public getDailyNice()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyNice_:J

    return-wide v0
.end method

.method public getDailySoftirq()J
    .locals 2

    .line 530
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailySoftirq_:J

    return-wide v0
.end method

.method public getDailySystem()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailySystem_:J

    return-wide v0
.end method

.method public getDailyUser()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->dailyUser_:J

    return-wide v0
.end method

.method public getIdle()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->idle_:J

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->iowait_:J

    return-wide v0
.end method

.method public getIrq()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->irq_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNice()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->nice_:J

    return-wide v0
.end method

.method public getSoftirq()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->softirq_:J

    return-wide v0
.end method

.method public getSystem()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->system_:J

    return-wide v0
.end method

.method public getUser()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->user_:J

    return-wide v0
.end method

.method public hasDailyIdle()Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailyIowait()Z
    .locals 1

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailyIrq()Z
    .locals 1

    .line 488
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailyNice()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailySoftirq()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailySystem()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailyUser()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdle()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIowait()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNice()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSoftirq()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystem()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/DailyCpuUsage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
