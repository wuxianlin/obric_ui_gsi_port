.class public final Lcom/smartisan/monitor/EventData$KMEMIND;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KMEMIND"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$KMEMIND;",
        "Lcom/smartisan/monitor/EventData$KMEMIND$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KMEMINDOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACOMPACT_FIELD_NUMBER:I = 0x4

.field public static final ARECLAIM_FIELD_NUMBER:I = 0x3

.field public static final DCOMPACT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

.field public static final DRECLAIM_FIELD_NUMBER:I = 0x5

.field public static final HP_PARTIAL_STAT_FIELD_NUMBER:I = 0xc

.field public static final MEMINFO_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;"
        }
    .end annotation
.end field

.field public static final PGALLOCFAIL_FIELD_NUMBER:I = 0x8

.field public static final PGLOCK_FIELD_NUMBER:I = 0x7

.field public static final PSI_FIELD_NUMBER:I = 0x2

.field public static final SVP_MEMPOOL_INFO_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0xb

.field public static final VMSTAT_FIELD_NUMBER:I = 0x9


# instance fields
.field private acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

.field private areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

.field private bitField0_:I

.field private dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

.field private dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

.field private hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

.field private meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

.field private pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

.field private pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

.field private psi_:Lcom/smartisan/monitor/EventData$PSI;

.field private svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

.field private timestamp_:J

.field private trainNumber_:I

.field private vmstat_:Lcom/smartisan/monitor/EventData$VMStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1522
    new-instance v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;-><init>()V

    .line 1525
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$KMEMIND;
    sput-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 1526
    const-class v1, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1528
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$KMEMIND;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 192
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1

    .line 186
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/EventData$KMEMIND;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # J

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KMEMIND;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncCompact;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearAcompact()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectReclaim;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectReclaim;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearDreclaim()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectCompact;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setDcompact(Lcom/smartisan/monitor/EventData$DirectCompact;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$DirectCompact;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeDcompact(Lcom/smartisan/monitor/EventData$DirectCompact;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearDcompact()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PG_locked;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$PG_locked;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setPglock(Lcom/smartisan/monitor/EventData$PG_locked;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PG_locked;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$PG_locked;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergePglock(Lcom/smartisan/monitor/EventData$PG_locked;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearPglock()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setPgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergePgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearPgallocfail()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setVmstat(Lcom/smartisan/monitor/EventData$VMStat;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeVmstat(Lcom/smartisan/monitor/EventData$VMStat;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearVmstat()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setMeminfo(Lcom/smartisan/monitor/EventData$MemInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeMeminfo(Lcom/smartisan/monitor/EventData$MemInfo;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearMeminfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setPsi(Lcom/smartisan/monitor/EventData$PSI;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/EventData$KMEMIND;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # I

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearHpPartialStat()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearSvpMempoolInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergePsi(Lcom/smartisan/monitor/EventData$PSI;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearPsi()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncReclaim;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncReclaim;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->mergeAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/EventData$KMEMIND;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->clearAreclaim()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/EventData$KMEMIND;Lcom/smartisan/monitor/EventData$AsyncCompact;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KMEMIND;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 186
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->setAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact;)V

    return-void
.end method

.method private clearAcompact()V
    .locals 1

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 363
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 364
    return-void
.end method

.method private clearAreclaim()V
    .locals 1

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 318
    return-void
.end method

.method private clearDcompact()V
    .locals 1

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 456
    return-void
.end method

.method private clearDreclaim()V
    .locals 1

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 409
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 410
    return-void
.end method

.method private clearHpPartialStat()V
    .locals 1

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 719
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 720
    return-void
.end method

.method private clearMeminfo()V
    .locals 1

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    .line 639
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 640
    return-void
.end method

.method private clearPgallocfail()V
    .locals 1

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 547
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 548
    return-void
.end method

.method private clearPglock()V
    .locals 1

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 502
    return-void
.end method

.method private clearPsi()V
    .locals 1

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 272
    return-void
.end method

.method private clearSvpMempoolInfo()V
    .locals 1

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 765
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 766
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->timestamp_:J

    .line 226
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 672
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 673
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->trainNumber_:I

    .line 674
    return-void
.end method

.method private clearVmstat()V
    .locals 1

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    .line 593
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 594
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1

    .line 1531
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method private mergeAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 351
    invoke-static {}, Lcom/smartisan/monitor/EventData$AsyncCompact;->getDefaultInstance()Lcom/smartisan/monitor/EventData$AsyncCompact;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 353
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->newBuilder(Lcom/smartisan/monitor/EventData$AsyncCompact;)Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    goto :goto_0

    .line 355
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 357
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 358
    return-void
.end method

.method private mergeAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 305
    invoke-static {}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->getDefaultInstance()Lcom/smartisan/monitor/EventData$AsyncReclaim;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 307
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->newBuilder(Lcom/smartisan/monitor/EventData$AsyncReclaim;)Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    goto :goto_0

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 311
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 312
    return-void
.end method

.method private mergeDcompact(Lcom/smartisan/monitor/EventData$DirectCompact;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 443
    invoke-static {}, Lcom/smartisan/monitor/EventData$DirectCompact;->getDefaultInstance()Lcom/smartisan/monitor/EventData$DirectCompact;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 445
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DirectCompact;->newBuilder(Lcom/smartisan/monitor/EventData$DirectCompact;)Lcom/smartisan/monitor/EventData$DirectCompact$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    goto :goto_0

    .line 447
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 449
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 450
    return-void
.end method

.method private mergeDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 397
    invoke-static {}, Lcom/smartisan/monitor/EventData$DirectReclaim;->getDefaultInstance()Lcom/smartisan/monitor/EventData$DirectReclaim;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 399
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DirectReclaim;->newBuilder(Lcom/smartisan/monitor/EventData$DirectReclaim;)Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    goto :goto_0

    .line 401
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 403
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 404
    return-void
.end method

.method private mergeHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 707
    invoke-static {}, Lcom/smartisan/monitor/EventData$HpPartialStat;->getDefaultInstance()Lcom/smartisan/monitor/EventData$HpPartialStat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 709
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->newBuilder(Lcom/smartisan/monitor/EventData$HpPartialStat;)Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    goto :goto_0

    .line 711
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 713
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 714
    return-void
.end method

.method private mergeMeminfo(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    .line 627
    invoke-static {}, Lcom/smartisan/monitor/EventData$MemInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$MemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    .line 629
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->newBuilder(Lcom/smartisan/monitor/EventData$MemInfo;)Lcom/smartisan/monitor/EventData$MemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    goto :goto_0

    .line 631
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    .line 633
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 634
    return-void
.end method

.method private mergePgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 535
    invoke-static {}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PGAllocFail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 537
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->newBuilder(Lcom/smartisan/monitor/EventData$PGAllocFail;)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    goto :goto_0

    .line 539
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 541
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 542
    return-void
.end method

.method private mergePglock(Lcom/smartisan/monitor/EventData$PG_locked;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PG_locked;

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    .line 489
    invoke-static {}, Lcom/smartisan/monitor/EventData$PG_locked;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PG_locked;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    .line 491
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PG_locked;->newBuilder(Lcom/smartisan/monitor/EventData$PG_locked;)Lcom/smartisan/monitor/EventData$PG_locked$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    goto :goto_0

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    .line 495
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 496
    return-void
.end method

.method private mergePsi(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    .line 259
    invoke-static {}, Lcom/smartisan/monitor/EventData$PSI;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PSI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    .line 261
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->newBuilder(Lcom/smartisan/monitor/EventData$PSI;)Lcom/smartisan/monitor/EventData$PSI$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$PSI$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    goto :goto_0

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    .line 265
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 266
    return-void
.end method

.method private mergeSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 753
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 755
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->newBuilder(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    goto :goto_0

    .line 757
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 759
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 760
    return-void
.end method

.method private mergeVmstat(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    .line 581
    invoke-static {}, Lcom/smartisan/monitor/EventData$VMStat;->getDefaultInstance()Lcom/smartisan/monitor/EventData$VMStat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    .line 583
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->newBuilder(Lcom/smartisan/monitor/EventData$VMStat;)Lcom/smartisan/monitor/EventData$VMStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    goto :goto_0

    .line 585
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    .line 587
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 588
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1

    .line 843
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$KMEMIND;)Lcom/smartisan/monitor/EventData$KMEMIND$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 846
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$KMEMIND;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$KMEMIND;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;"
        }
    .end annotation

    .line 1537
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcompact(Lcom/smartisan/monitor/EventData$AsyncCompact;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 342
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 343
    return-void
.end method

.method private setAreclaim(Lcom/smartisan/monitor/EventData$AsyncReclaim;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    .line 296
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 297
    return-void
.end method

.method private setDcompact(Lcom/smartisan/monitor/EventData$DirectCompact;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    .line 434
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 435
    return-void
.end method

.method private setDreclaim(Lcom/smartisan/monitor/EventData$DirectReclaim;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 389
    return-void
.end method

.method private setHpPartialStat(Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 698
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 699
    return-void
.end method

.method private setMeminfo(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    .line 618
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 619
    return-void
.end method

.method private setPgallocfail(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 526
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 527
    return-void
.end method

.method private setPglock(Lcom/smartisan/monitor/EventData$PG_locked;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PG_locked;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    .line 480
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 481
    return-void
.end method

.method private setPsi(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 251
    return-void
.end method

.method private setSvpMempoolInfo(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 744
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 745
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 218
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->timestamp_:J

    .line 219
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 665
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 666
    iput p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->trainNumber_:I

    .line 667
    return-void
.end method

.method private setVmstat(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    .line 572
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    .line 573
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1459
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1512
    :pswitch_0
    return-object v1

    .line 1509
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1494
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$KMEMIND;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1495
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KMEMIND;>;"
    if-nez v1, :cond_1

    .line 1496
    const-class v2, Lcom/smartisan/monitor/EventData$KMEMIND;

    monitor-enter v2

    .line 1497
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1498
    if-nez v1, :cond_0

    .line 1499
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1502
    sput-object v1, Lcom/smartisan/monitor/EventData$KMEMIND;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1504
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1506
    :cond_1
    :goto_0
    return-object v1

    .line 1491
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KMEMIND;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    return-object v0

    .line 1467
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "psi_"

    const-string v4, "areclaim_"

    const-string v5, "acompact_"

    const-string v6, "dreclaim_"

    const-string v7, "dcompact_"

    const-string v8, "pglock_"

    const-string v9, "pgallocfail_"

    const-string v10, "vmstat_"

    const-string v11, "meminfo_"

    const-string v12, "trainNumber_"

    const-string v13, "hpPartialStat_"

    const-string v14, "svpMempoolInfo_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 1483
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u100b\n\u000c\u1009\u000b\r\u1009\u000c"

    .line 1487
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$KMEMIND;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$KMEMIND;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1464
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 1461
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KMEMIND;-><init>()V

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

.method public getAcompact()Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$AsyncCompact;->getDefaultInstance()Lcom/smartisan/monitor/EventData$AsyncCompact;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->acompact_:Lcom/smartisan/monitor/EventData$AsyncCompact;

    :goto_0
    return-object v0
.end method

.method public getAreclaim()Lcom/smartisan/monitor/EventData$AsyncReclaim;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->getDefaultInstance()Lcom/smartisan/monitor/EventData$AsyncReclaim;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->areclaim_:Lcom/smartisan/monitor/EventData$AsyncReclaim;

    :goto_0
    return-object v0
.end method

.method public getDcompact()Lcom/smartisan/monitor/EventData$DirectCompact;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$DirectCompact;->getDefaultInstance()Lcom/smartisan/monitor/EventData$DirectCompact;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dcompact_:Lcom/smartisan/monitor/EventData$DirectCompact;

    :goto_0
    return-object v0
.end method

.method public getDreclaim()Lcom/smartisan/monitor/EventData$DirectReclaim;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$DirectReclaim;->getDefaultInstance()Lcom/smartisan/monitor/EventData$DirectReclaim;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->dreclaim_:Lcom/smartisan/monitor/EventData$DirectReclaim;

    :goto_0
    return-object v0
.end method

.method public getHpPartialStat()Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$HpPartialStat;->getDefaultInstance()Lcom/smartisan/monitor/EventData$HpPartialStat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->hpPartialStat_:Lcom/smartisan/monitor/EventData$HpPartialStat;

    :goto_0
    return-object v0
.end method

.method public getMeminfo()Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$MemInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$MemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->meminfo_:Lcom/smartisan/monitor/EventData$MemInfo;

    :goto_0
    return-object v0
.end method

.method public getPgallocfail()Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PGAllocFail;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pgallocfail_:Lcom/smartisan/monitor/EventData$PGAllocFail;

    :goto_0
    return-object v0
.end method

.method public getPglock()Lcom/smartisan/monitor/EventData$PG_locked;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$PG_locked;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PG_locked;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->pglock_:Lcom/smartisan/monitor/EventData$PG_locked;

    :goto_0
    return-object v0
.end method

.method public getPsi()Lcom/smartisan/monitor/EventData$PSI;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$PSI;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PSI;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->psi_:Lcom/smartisan/monitor/EventData$PSI;

    :goto_0
    return-object v0
.end method

.method public getSvpMempoolInfo()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->svpMempoolInfo_:Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    :goto_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->trainNumber_:I

    return v0
.end method

.method public getVmstat()Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$VMStat;->getDefaultInstance()Lcom/smartisan/monitor/EventData$VMStat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->vmstat_:Lcom/smartisan/monitor/EventData$VMStat;

    :goto_0
    return-object v0
.end method

.method public hasAcompact()Z
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreclaim()Z
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDcompact()Z
    .locals 1

    .line 419
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDreclaim()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHpPartialStat()Z
    .locals 1

    .line 683
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeminfo()Z
    .locals 1

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgallocfail()Z
    .locals 1

    .line 511
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPglock()Z
    .locals 1

    .line 465
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPsi()Z
    .locals 1

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSvpMempoolInfo()Z
    .locals 1

    .line 729
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 202
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 650
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmstat()Z
    .locals 1

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/EventData$KMEMIND;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
