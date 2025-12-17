.class public final Lcom/smartisan/monitor/ProcOomAdj;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcOomAdj.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcOomAdjOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcOomAdj$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcOomAdj;",
        "Lcom/smartisan/monitor/ProcOomAdj$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcOomAdjOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKUP_FIELD_NUMBER:I = 0xa

.field public static final CACHED_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

.field public static final FOREGROUND_FIELD_NUMBER:I = 0x6

.field public static final HEAVYWEIGHT_FIELD_NUMBER:I = 0xb

.field public static final HOME_FIELD_NUMBER:I = 0xd

.field public static final KEEPALIVE_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCEPTIBLELOW_FIELD_NUMBER:I = 0x9

.field public static final PERCEPTIBLE_FIELD_NUMBER:I = 0x8

.field public static final PERSISTPROC_FIELD_NUMBER:I = 0x4

.field public static final PERSISTSER_FIELD_NUMBER:I = 0x5

.field public static final PREVIOUS_FIELD_NUMBER:I = 0xe

.field public static final SERVICEA_FIELD_NUMBER:I = 0xc

.field public static final SERVICEB_FIELD_NUMBER:I = 0xf

.field public static final SYSTEM_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x14

.field public static final TOTAL_FIELD_NUMBER:I = 0x12

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x13

.field public static final UNKNOWN_FIELD_NUMBER:I = 0x11

.field public static final VISIBLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private backup_:I

.field private bitField0_:I

.field private cached_:I

.field private foreground_:I

.field private heavyWeight_:I

.field private home_:I

.field private keepAlive_:I

.field private native_:I

.field private perceptibleLow_:I

.field private perceptible_:I

.field private persistProc_:I

.field private persistSer_:I

.field private previous_:I

.field private serviceA_:I

.field private serviceB_:I

.field private system_:I

.field private timestamp_:J

.field private total_:I

.field private trainNum_:I

.field private unknown_:I

.field private visible_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1591
    new-instance v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcOomAdj;-><init>()V

    .line 1594
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcOomAdj;
    sput-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    .line 1595
    const-class v1, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1597
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcOomAdj;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setKeepAlive(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearPersistSer()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setForeground(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearForeground()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setVisible(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearVisible()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setPerceptible(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearPerceptible()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setPerceptibleLow(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearPerceptibleLow()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setBackup(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearKeepAlive()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearBackup()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setHeavyWeight(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearHeavyWeight()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setServiceA(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearServiceA()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setHome(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearHome()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setPrevious(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearPrevious()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setServiceB(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setNative(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearServiceB()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setCached(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearCached()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setUnknown(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearUnknown()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setTotal(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearTotal()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ProcOomAdj;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcOomAdj;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearNative()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setSystem(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearSystem()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setPersistProc(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcOomAdj;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcOomAdj;->clearPersistProc()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcOomAdj;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcOomAdj;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->setPersistSer(I)V

    return-void
.end method

.method private clearBackup()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->backup_:I

    .line 355
    return-void
.end method

.method private clearCached()V
    .locals 2

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->cached_:I

    .line 559
    return-void
.end method

.method private clearForeground()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->foreground_:I

    .line 219
    return-void
.end method

.method private clearHeavyWeight()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->heavyWeight_:I

    .line 389
    return-void
.end method

.method private clearHome()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->home_:I

    .line 457
    return-void
.end method

.method private clearKeepAlive()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->keepAlive_:I

    .line 49
    return-void
.end method

.method private clearNative()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->native_:I

    .line 83
    return-void
.end method

.method private clearPerceptible()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->perceptible_:I

    .line 287
    return-void
.end method

.method private clearPerceptibleLow()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->perceptibleLow_:I

    .line 321
    return-void
.end method

.method private clearPersistProc()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->persistProc_:I

    .line 151
    return-void
.end method

.method private clearPersistSer()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->persistSer_:I

    .line 185
    return-void
.end method

.method private clearPrevious()V
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->previous_:I

    .line 491
    return-void
.end method

.method private clearServiceA()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->serviceA_:I

    .line 423
    return-void
.end method

.method private clearServiceB()V
    .locals 1

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->serviceB_:I

    .line 525
    return-void
.end method

.method private clearSystem()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->system_:I

    .line 117
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->timestamp_:J

    .line 695
    return-void
.end method

.method private clearTotal()V
    .locals 2

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 626
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->total_:I

    .line 627
    return-void
.end method

.method private clearTrainNum()V
    .locals 2

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 660
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->trainNum_:I

    .line 661
    return-void
.end method

.method private clearUnknown()V
    .locals 2

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->unknown_:I

    .line 593
    return-void
.end method

.method private clearVisible()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->visible_:I

    .line 253
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1

    .line 1600
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1

    .line 772
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcOomAdj;)Lcom/smartisan/monitor/ProcOomAdj$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 775
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcOomAdj;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcOomAdj;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcOomAdj;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;"
        }
    .end annotation

    .line 1606
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcOomAdj;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->backup_:I

    .line 348
    return-void
.end method

.method private setCached(I)V
    .locals 2
    .param p1, "value"    # I

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 551
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->cached_:I

    .line 552
    return-void
.end method

.method private setForeground(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->foreground_:I

    .line 212
    return-void
.end method

.method private setHeavyWeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->heavyWeight_:I

    .line 382
    return-void
.end method

.method private setHome(I)V
    .locals 1
    .param p1, "value"    # I

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->home_:I

    .line 450
    return-void
.end method

.method private setKeepAlive(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->keepAlive_:I

    .line 42
    return-void
.end method

.method private setNative(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->native_:I

    .line 76
    return-void
.end method

.method private setPerceptible(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->perceptible_:I

    .line 280
    return-void
.end method

.method private setPerceptibleLow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->perceptibleLow_:I

    .line 314
    return-void
.end method

.method private setPersistProc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->persistProc_:I

    .line 144
    return-void
.end method

.method private setPersistSer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->persistSer_:I

    .line 178
    return-void
.end method

.method private setPrevious(I)V
    .locals 1
    .param p1, "value"    # I

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 483
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->previous_:I

    .line 484
    return-void
.end method

.method private setServiceA(I)V
    .locals 1
    .param p1, "value"    # I

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 415
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->serviceA_:I

    .line 416
    return-void
.end method

.method private setServiceB(I)V
    .locals 1
    .param p1, "value"    # I

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 517
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->serviceB_:I

    .line 518
    return-void
.end method

.method private setSystem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->system_:I

    .line 110
    return-void
.end method

.method private setTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 686
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 687
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->timestamp_:J

    .line 688
    return-void
.end method

.method private setTotal(I)V
    .locals 2
    .param p1, "value"    # I

    .line 618
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 619
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->total_:I

    .line 620
    return-void
.end method

.method private setTrainNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 652
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 653
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->trainNum_:I

    .line 654
    return-void
.end method

.method private setUnknown(I)V
    .locals 2
    .param p1, "value"    # I

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 585
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->unknown_:I

    .line 586
    return-void
.end method

.method private setVisible(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/ProcOomAdj;->visible_:I

    .line 246
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1519
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1581
    :pswitch_0
    return-object v1

    .line 1578
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1563
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ProcOomAdj;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1564
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcOomAdj;>;"
    if-nez v1, :cond_1

    .line 1565
    const-class v2, Lcom/smartisan/monitor/ProcOomAdj;

    monitor-enter v2

    .line 1566
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1567
    if-nez v1, :cond_0

    .line 1568
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1571
    sput-object v1, Lcom/smartisan/monitor/ProcOomAdj;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1573
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1575
    :cond_1
    :goto_0
    return-object v1

    .line 1560
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcOomAdj;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    return-object v0

    .line 1527
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "keepAlive_"

    const-string v3, "native_"

    const-string v4, "system_"

    const-string v5, "persistProc_"

    const-string v6, "persistSer_"

    const-string v7, "foreground_"

    const-string v8, "visible_"

    const-string v9, "perceptible_"

    const-string v10, "perceptibleLow_"

    const-string v11, "backup_"

    const-string v12, "heavyWeight_"

    const-string v13, "serviceA_"

    const-string v14, "home_"

    const-string v15, "previous_"

    const-string v16, "serviceB_"

    const-string v17, "cached_"

    const-string v18, "unknown_"

    const-string v19, "total_"

    const-string v20, "trainNum_"

    const-string v21, "timestamp_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 1550
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1002\u0013"

    .line 1556
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcOomAdj;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcOomAdj;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1524
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcOomAdj$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcOomAdj$Builder;-><init>(Lcom/smartisan/monitor/ProcOomAdj$1;)V

    return-object v0

    .line 1521
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcOomAdj;-><init>()V

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

.method public getBackup()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->backup_:I

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->cached_:I

    return v0
.end method

.method public getForeground()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->foreground_:I

    return v0
.end method

.method public getHeavyWeight()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->heavyWeight_:I

    return v0
.end method

.method public getHome()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->home_:I

    return v0
.end method

.method public getKeepAlive()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->keepAlive_:I

    return v0
.end method

.method public getNative()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->native_:I

    return v0
.end method

.method public getPerceptible()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->perceptible_:I

    return v0
.end method

.method public getPerceptibleLow()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->perceptibleLow_:I

    return v0
.end method

.method public getPersistProc()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->persistProc_:I

    return v0
.end method

.method public getPersistSer()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->persistSer_:I

    return v0
.end method

.method public getPrevious()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->previous_:I

    return v0
.end method

.method public getServiceA()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->serviceA_:I

    return v0
.end method

.method public getServiceB()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->serviceB_:I

    return v0
.end method

.method public getSystem()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->system_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 679
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->timestamp_:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->total_:I

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->trainNum_:I

    return v0
.end method

.method public getUnknown()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->unknown_:I

    return v0
.end method

.method public getVisible()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->visible_:I

    return v0
.end method

.method public hasBackup()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCached()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

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

.method public hasForeground()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeavyWeight()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHome()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeepAlive()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNative()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerceptible()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerceptibleLow()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistProc()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistSer()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServiceA()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServiceB()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 671
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

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

.method public hasTotal()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

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

.method public hasTrainNum()Z
    .locals 2

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

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

.method public hasUnknown()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

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

.method public hasVisible()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ProcOomAdj;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
